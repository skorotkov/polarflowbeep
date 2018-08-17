.class public final Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private sampleSourceType_:I

.field private speedCalOffset_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15530
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 15661
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->sampleSourceType_:I

    .line 15531
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->maybeForceBuilderInitialization()V

    .line 15532
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 15536
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 15661
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->sampleSourceType_:I

    .line 15537
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->maybeForceBuilderInitialization()V

    .line 15538
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 15513
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 15513
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 15519
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 15541
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15543
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 15611
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 2

    .prologue
    .line 15563
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v0

    .line 15564
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15565
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 15567
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 15571
    new-instance v2, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 15572
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->bitField0_:I

    .line 15573
    const/4 v1, 0x0

    .line 15574
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 15577
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->sampleSourceType_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->a(Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;I)I

    .line 15578
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 15579
    or-int/lit8 v0, v0, 0x2

    .line 15581
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->speedCalOffset_:F

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->a(Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;F)F

    .line 15582
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->b(Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;I)I

    .line 15583
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->onBuilt()V

    .line 15584
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 15545
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 15546
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->sampleSourceType_:I

    .line 15547
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->bitField0_:I

    .line 15548
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->speedCalOffset_:F

    .line 15549
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->bitField0_:I

    .line 15550
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 15597
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 15601
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    return-object v0
.end method

.method public clearSampleSourceType()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 15707
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->bitField0_:I

    .line 15708
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->sampleSourceType_:I

    .line 15709
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->onChanged()V

    .line 15710
    return-object p0
.end method

.method public clearSpeedCalOffset()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 15755
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->bitField0_:I

    .line 15756
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->speedCalOffset_:F

    .line 15757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->onChanged()V

    .line 15758
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 15588
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 1

    .prologue
    .line 15559
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 15555
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSampleSourceType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;
    .locals 1

    .prologue
    .line 15680
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->sampleSourceType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    move-result-object v0

    .line 15681
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    :cond_0
    return-object v0
.end method

.method public getSpeedCalOffset()F
    .locals 1

    .prologue
    .line 15732
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->speedCalOffset_:F

    return v0
.end method

.method public hasSampleSourceType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15670
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSpeedCalOffset()Z
    .locals 2

    .prologue
    .line 15722
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->bitField0_:I

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
    .line 15524
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    .line 15525
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 15636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->hasSampleSourceType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15637
    const/4 v0, 0x0

    .line 15639
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 4

    .prologue
    .line 15646
    const/4 v2, 0x0

    .line 15648
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15653
    if-eqz v0, :cond_0

    .line 15654
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    .line 15657
    :cond_0
    return-object p0

    .line 15649
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 15650
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15651
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15653
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 15654
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    :cond_1
    throw v0

    .line 15653
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 15614
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    if-eqz v0, :cond_0

    .line 15615
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object p0

    .line 15618
    :goto_0
    return-object p0

    .line 15617
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 15623
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 15632
    :goto_0
    return-object p0

    .line 15624
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->hasSampleSourceType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15625
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->getSampleSourceType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->setSampleSourceType(Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    .line 15627
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->hasSpeedCalOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15628
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->getSpeedCalOffset()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->setSpeedCalOffset(F)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    .line 15630
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->a(Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    .line 15631
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 15767
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 15593
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 15606
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    return-object v0
.end method

.method public setSampleSourceType(Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 15691
    if-nez p1, :cond_0

    .line 15692
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15694
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->bitField0_:I

    .line 15695
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->sampleSourceType_:I

    .line 15696
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->onChanged()V

    .line 15697
    return-object p0
.end method

.method public setSpeedCalOffset(F)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 15742
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->bitField0_:I

    .line 15743
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->speedCalOffset_:F

    .line 15744
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->onChanged()V

    .line 15745
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 15762
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    return-object v0
.end method
