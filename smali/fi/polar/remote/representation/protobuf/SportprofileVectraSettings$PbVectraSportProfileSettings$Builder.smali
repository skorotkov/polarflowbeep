.class public final Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private gpsSetting_:I

.field private heartRateView_:I

.field private vibration_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 630
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->heartRateView_:I

    .line 682
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->gpsSetting_:I

    .line 446
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 447
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 451
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 630
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->heartRateView_:I

    .line 682
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->gpsSetting_:I

    .line 452
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 453
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$1;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$1;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 434
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 456
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 532
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
    .locals 2

    .prologue
    .line 480
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 482
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 484
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 488
    new-instance v2, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$1;)V

    .line 489
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

    .line 490
    const/4 v1, 0x0

    .line 491
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 494
    :goto_0
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->vibration_:Z

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;Z)Z

    .line 495
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 496
    or-int/lit8 v0, v0, 0x2

    .line 498
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->heartRateView_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;I)I

    .line 499
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 500
    or-int/lit8 v0, v0, 0x4

    .line 502
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->gpsSetting_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->b(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;I)I

    .line 503
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->c(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;I)I

    .line 504
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->onBuilt()V

    .line 505
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 460
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 461
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->vibration_:Z

    .line 462
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

    .line 463
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->heartRateView_:I

    .line 464
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

    .line 465
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->gpsSetting_:I

    .line 466
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

    .line 467
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 518
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    return-object v0
.end method

.method public clearGpsSetting()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 728
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

    .line 729
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->gpsSetting_:I

    .line 730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->onChanged()V

    .line 731
    return-object p0
.end method

.method public clearHeartRateView()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 676
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

    .line 677
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->heartRateView_:I

    .line 678
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->onChanged()V

    .line 679
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 522
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    return-object v0
.end method

.method public clearVibration()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 624
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

    .line 625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->vibration_:Z

    .line 626
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->onChanged()V

    .line 627
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 509
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
    .locals 1

    .prologue
    .line 476
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 472
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    .prologue
    .line 701
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->gpsSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    .line 702
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    :cond_0
    return-object v0
.end method

.method public getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 649
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->heartRateView_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    .line 650
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    :cond_0
    return-object v0
.end method

.method public getVibration()Z
    .locals 1

    .prologue
    .line 601
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->vibration_:Z

    return v0
.end method

.method public hasGpsSetting()Z
    .locals 2

    .prologue
    .line 691
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

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

.method public hasHeartRateView()Z
    .locals 2

    .prologue
    .line 639
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

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

.method public hasVibration()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 591
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

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
    .line 439
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    .line 440
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 4

    .prologue
    .line 567
    const/4 v2, 0x0

    .line 569
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 574
    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    .line 578
    :cond_0
    return-object p0

    .line 570
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 571
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 572
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 574
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 575
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    :cond_1
    throw v0

    .line 574
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 535
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    if-eqz v0, :cond_0

    .line 536
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object p0

    .line 539
    :goto_0
    return-object p0

    .line 538
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 544
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 556
    :goto_0
    return-object p0

    .line 545
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->hasVibration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->getVibration()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    .line 548
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->hasHeartRateView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 549
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    .line 551
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->hasGpsSetting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 552
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    .line 554
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    .line 555
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 740
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 514
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    return-object v0
.end method

.method public setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 712
    if-nez p1, :cond_0

    .line 713
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 715
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

    .line 716
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->gpsSetting_:I

    .line 717
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->onChanged()V

    .line 718
    return-object p0
.end method

.method public setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 660
    if-nez p1, :cond_0

    .line 661
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 663
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

    .line 664
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->heartRateView_:I

    .line 665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->onChanged()V

    .line 666
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 527
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 735
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    return-object v0
.end method

.method public setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 611
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->bitField0_:I

    .line 612
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->vibration_:Z

    .line 613
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->onChanged()V

    .line 614
    return-object p0
.end method
