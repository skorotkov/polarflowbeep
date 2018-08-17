.class public final Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private button_:I

.field private state_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6495
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 6629
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->button_:I

    .line 6681
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->state_:I

    .line 6496
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->maybeForceBuilderInitialization()V

    .line 6497
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6501
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6629
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->button_:I

    .line 6681
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->state_:I

    .line 6502
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->maybeForceBuilderInitialization()V

    .line 6503
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 6478
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 6478
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6484
    invoke-static {}, Lprotocol/PftpNotification;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 6506
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6508
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    .prologue
    .line 6576
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    .locals 2

    .prologue
    .line 6528
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v0

    .line 6529
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6530
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6532
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 6536
    new-instance v2, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V

    .line 6537
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    .line 6538
    const/4 v1, 0x0

    .line 6539
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 6542
    :goto_0
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->button_:I

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->a(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;I)I

    .line 6543
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 6544
    or-int/lit8 v0, v0, 0x2

    .line 6546
    :cond_0
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->state_:I

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->b(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;I)I

    .line 6547
    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->c(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;I)I

    .line 6548
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->onBuilt()V

    .line 6549
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6510
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6511
    iput v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->button_:I

    .line 6512
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    .line 6513
    iput v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->state_:I

    .line 6514
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    .line 6515
    return-object p0
.end method

.method public clearButton()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    .prologue
    .line 6675
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    .line 6676
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->button_:I

    .line 6677
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->onChanged()V

    .line 6678
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    .prologue
    .line 6562
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    .prologue
    .line 6566
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    return-object v0
.end method

.method public clearState()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    .prologue
    .line 6727
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    .line 6728
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->state_:I

    .line 6729
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->onChanged()V

    .line 6730
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    .prologue
    .line 6553
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    return-object v0
.end method

.method public getButton()Lfi/polar/remote/representation/protobuf/Types$Buttons;
    .locals 1

    .prologue
    .line 6648
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->button_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$Buttons;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$Buttons;

    move-result-object v0

    .line 6649
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->BUTTON_PLUS:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    .locals 1

    .prologue
    .line 6524
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6520
    invoke-static {}, Lprotocol/PftpNotification;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lfi/polar/remote/representation/protobuf/Types$ButtonState;
    .locals 1

    .prologue
    .line 6700
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->state_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    move-result-object v0

    .line 6701
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->BUTTON_PRESSED:Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    :cond_0
    return-object v0
.end method

.method public hasButton()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6638
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasState()Z
    .locals 2

    .prologue
    .line 6690
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

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
    .line 6489
    invoke-static {}, Lprotocol/PftpNotification;->r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    const-class v2, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    .line 6490
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6601
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->hasButton()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6607
    :cond_0
    :goto_0
    return v0

    .line 6604
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->hasState()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6607
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 4

    .prologue
    .line 6614
    const/4 v2, 0x0

    .line 6616
    :try_start_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6621
    if-eqz v0, :cond_0

    .line 6622
    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    .line 6625
    :cond_0
    return-object p0

    .line 6617
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6618
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6619
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6621
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6622
    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    :cond_1
    throw v0

    .line 6621
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    .prologue
    .line 6579
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    if-eqz v0, :cond_0

    .line 6580
    check-cast p1, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object p0

    .line 6583
    :goto_0
    return-object p0

    .line 6582
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    .prologue
    .line 6588
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6597
    :goto_0
    return-object p0

    .line 6589
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->hasButton()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6590
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->getButton()Lfi/polar/remote/representation/protobuf/Types$Buttons;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->setButton(Lfi/polar/remote/representation/protobuf/Types$Buttons;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    .line 6592
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->hasState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6593
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->getState()Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->setState(Lfi/polar/remote/representation/protobuf/Types$ButtonState;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    .line 6595
    :cond_2
    invoke-static {p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->a(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    .line 6596
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    .prologue
    .line 6739
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    return-object v0
.end method

.method public setButton(Lfi/polar/remote/representation/protobuf/Types$Buttons;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    .prologue
    .line 6659
    if-nez p1, :cond_0

    .line 6660
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6662
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    .line 6663
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$Buttons;->getNumber()I

    move-result v0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->button_:I

    .line 6664
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->onChanged()V

    .line 6665
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    .prologue
    .line 6558
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    .prologue
    .line 6571
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    return-object v0
.end method

.method public setState(Lfi/polar/remote/representation/protobuf/Types$ButtonState;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    .prologue
    .line 6711
    if-nez p1, :cond_0

    .line 6712
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6714
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    .line 6715
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->getNumber()I

    move-result v0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->state_:I

    .line 6716
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->onChanged()V

    .line 6717
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6478
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    .prologue
    .line 6734
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    return-object v0
.end method
