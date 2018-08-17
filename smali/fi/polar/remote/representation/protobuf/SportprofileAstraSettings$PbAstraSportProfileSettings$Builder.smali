.class public final Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private heartRateView_:I

.field private vibration_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 553
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->heartRateView_:I

    .line 378
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 379
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 383
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 553
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->heartRateView_:I

    .line 384
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 385
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$1;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$1;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 366
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 388
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 458
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 2

    .prologue
    .line 410
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 414
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 418
    new-instance v2, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$1;)V

    .line 419
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    .line 420
    const/4 v1, 0x0

    .line 421
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 424
    :goto_0
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->vibration_:Z

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;Z)Z

    .line 425
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 426
    or-int/lit8 v0, v0, 0x2

    .line 428
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->heartRateView_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;I)I

    .line 429
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->b(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;I)I

    .line 430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->onBuilt()V

    .line 431
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 392
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 393
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->vibration_:Z

    .line 394
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    .line 395
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->heartRateView_:I

    .line 396
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    .line 397
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 444
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    return-object v0
.end method

.method public clearHeartRateView()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 599
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    .line 600
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->heartRateView_:I

    .line 601
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->onChanged()V

    .line 602
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 448
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    return-object v0
.end method

.method public clearVibration()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 547
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    .line 548
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->vibration_:Z

    .line 549
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->onChanged()V

    .line 550
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 435
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 1

    .prologue
    .line 406
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 402
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->heartRateView_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    .line 573
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    :cond_0
    return-object v0
.end method

.method public getVibration()Z
    .locals 1

    .prologue
    .line 524
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->vibration_:Z

    return v0
.end method

.method public hasHeartRateView()Z
    .locals 2

    .prologue
    .line 562
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

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

    .line 514
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

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
    .line 371
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    .line 372
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 4

    .prologue
    .line 490
    const/4 v2, 0x0

    .line 492
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 497
    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    .line 501
    :cond_0
    return-object p0

    .line 493
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 494
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 495
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 498
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    :cond_1
    throw v0

    .line 497
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 461
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    if-eqz v0, :cond_0

    .line 462
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object p0

    .line 465
    :goto_0
    return-object p0

    .line 464
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 470
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 479
    :goto_0
    return-object p0

    .line 471
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->hasVibration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->getVibration()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    .line 474
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->hasHeartRateView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    .line 477
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    .line 478
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 611
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 440
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    return-object v0
.end method

.method public setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 583
    if-nez p1, :cond_0

    .line 584
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 586
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    .line 587
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->heartRateView_:I

    .line 588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->onChanged()V

    .line 589
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 453
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 606
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    return-object v0
.end method

.method public setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    .line 535
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->vibration_:Z

    .line 536
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->onChanged()V

    .line 537
    return-object p0
.end method
