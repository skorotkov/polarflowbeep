.class public final Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private consent_:I

.field private deviceUserIndex_:I

.field private userIndex_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 531
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->maybeForceBuilderInitialization()V

    .line 532
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 537
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->maybeForceBuilderInitialization()V

    .line 538
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/BleDevice$1;)V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 519
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 541
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 1

    .prologue
    .line 617
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
    .locals 2

    .prologue
    .line 565
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 567
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 569
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 573
    new-instance v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V

    .line 574
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

    .line 575
    const/4 v1, 0x0

    .line 576
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 579
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->userIndex_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;I)I

    .line 580
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 581
    or-int/lit8 v0, v0, 0x2

    .line 583
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->deviceUserIndex_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;I)I

    .line 584
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 585
    or-int/lit8 v0, v0, 0x4

    .line 587
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->consent_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;I)I

    .line 588
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;I)I

    .line 589
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->onBuilt()V

    .line 590
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 545
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 546
    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->userIndex_:I

    .line 547
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

    .line 548
    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->deviceUserIndex_:I

    .line 549
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

    .line 550
    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->consent_:I

    .line 551
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

    .line 552
    return-object p0
.end method

.method public clearConsent()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 1

    .prologue
    .line 819
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

    .line 820
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->consent_:I

    .line 821
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->onChanged()V

    .line 822
    return-object p0
.end method

.method public clearDeviceUserIndex()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 1

    .prologue
    .line 767
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

    .line 768
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->deviceUserIndex_:I

    .line 769
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->onChanged()V

    .line 770
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 1

    .prologue
    .line 603
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 1

    .prologue
    .line 607
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    return-object v0
.end method

.method public clearUserIndex()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 1

    .prologue
    .line 715
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

    .line 716
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->userIndex_:I

    .line 717
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->onChanged()V

    .line 718
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 1

    .prologue
    .line 594
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConsent()I
    .locals 1

    .prologue
    .line 794
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->consent_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
    .locals 1

    .prologue
    .line 561
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 557
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceUserIndex()I
    .locals 1

    .prologue
    .line 742
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->deviceUserIndex_:I

    return v0
.end method

.method public getUserIndex()I
    .locals 1

    .prologue
    .line 692
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->userIndex_:I

    return v0
.end method

.method public hasConsent()Z
    .locals 2

    .prologue
    .line 783
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDeviceUserIndex()Z
    .locals 2

    .prologue
    .line 731
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

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

.method public hasUserIndex()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 682
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

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
    .line 524
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    const-class v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    .line 525
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->hasUserIndex()Z

    move-result v1

    if-nez v1, :cond_1

    .line 651
    :cond_0
    :goto_0
    return v0

    .line 648
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->hasDeviceUserIndex()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 651
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 4

    .prologue
    .line 658
    const/4 v2, 0x0

    .line 660
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 665
    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    .line 669
    :cond_0
    return-object p0

    .line 661
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 662
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 663
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 665
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 666
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    :cond_1
    throw v0

    .line 665
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 1

    .prologue
    .line 620
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    if-eqz v0, :cond_0

    .line 621
    check-cast p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object p0

    .line 624
    :goto_0
    return-object p0

    .line 623
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 1

    .prologue
    .line 629
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 641
    :goto_0
    return-object p0

    .line 630
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->hasUserIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->getUserIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->setUserIndex(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    .line 633
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->hasDeviceUserIndex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->getDeviceUserIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->setDeviceUserIndex(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    .line 636
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->hasConsent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 637
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->getConsent()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->setConsent(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    .line 639
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    .line 640
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 1

    .prologue
    .line 831
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    return-object v0
.end method

.method public setConsent(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 1

    .prologue
    .line 805
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

    .line 806
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->consent_:I

    .line 807
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->onChanged()V

    .line 808
    return-object p0
.end method

.method public setDeviceUserIndex(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 1

    .prologue
    .line 753
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

    .line 754
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->deviceUserIndex_:I

    .line 755
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->onChanged()V

    .line 756
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 1

    .prologue
    .line 599
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 1

    .prologue
    .line 612
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 1

    .prologue
    .line 826
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    return-object v0
.end method

.method public setUserIndex(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 1

    .prologue
    .line 702
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->bitField0_:I

    .line 703
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->userIndex_:I

    .line 704
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->onChanged()V

    .line 705
    return-object p0
.end method
