.class public final Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private calibrationCalculationEnabled_:Z

.field private calibrationEnabled_:Z

.field private sampleType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16228
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 16368
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->sampleType_:I

    .line 16229
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->maybeForceBuilderInitialization()V

    .line 16230
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 16234
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 16368
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->sampleType_:I

    .line 16235
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->maybeForceBuilderInitialization()V

    .line 16236
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 16211
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 16211
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 16217
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 16239
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16241
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    .prologue
    .line 16315
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    .locals 2

    .prologue
    .line 16263
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v0

    .line 16264
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16265
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 16267
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 16271
    new-instance v2, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 16272
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    .line 16273
    const/4 v1, 0x0

    .line 16274
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 16277
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->sampleType_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->a(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;I)I

    .line 16278
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 16279
    or-int/lit8 v0, v0, 0x2

    .line 16281
    :cond_0
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->calibrationEnabled_:Z

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->a(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;Z)Z

    .line 16282
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 16283
    or-int/lit8 v0, v0, 0x4

    .line 16285
    :cond_1
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->calibrationCalculationEnabled_:Z

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->b(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;Z)Z

    .line 16286
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->b(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;I)I

    .line 16287
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->onBuilt()V

    .line 16288
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16243
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 16244
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->sampleType_:I

    .line 16245
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    .line 16246
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->calibrationEnabled_:Z

    .line 16247
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    .line 16248
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->calibrationCalculationEnabled_:Z

    .line 16249
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    .line 16250
    return-object p0
.end method

.method public clearCalibrationCalculationEnabled()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    .prologue
    .line 16510
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    .line 16511
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->calibrationCalculationEnabled_:Z

    .line 16512
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->onChanged()V

    .line 16513
    return-object p0
.end method

.method public clearCalibrationEnabled()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    .prologue
    .line 16462
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    .line 16463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->calibrationEnabled_:Z

    .line 16464
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->onChanged()V

    .line 16465
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    .prologue
    .line 16301
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    .prologue
    .line 16305
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    return-object v0
.end method

.method public clearSampleType()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    .prologue
    .line 16414
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    .line 16415
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->sampleType_:I

    .line 16416
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->onChanged()V

    .line 16417
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    .prologue
    .line 16292
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCalibrationCalculationEnabled()Z
    .locals 1

    .prologue
    .line 16487
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->calibrationCalculationEnabled_:Z

    return v0
.end method

.method public getCalibrationEnabled()Z
    .locals 1

    .prologue
    .line 16439
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->calibrationEnabled_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    .locals 1

    .prologue
    .line 16259
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 16255
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSampleType()Lfi/polar/remote/representation/protobuf/Types$PbSampleType;
    .locals 1

    .prologue
    .line 16387
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->sampleType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    move-result-object v0

    .line 16388
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    :cond_0
    return-object v0
.end method

.method public hasCalibrationCalculationEnabled()Z
    .locals 2

    .prologue
    .line 16477
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

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

.method public hasCalibrationEnabled()Z
    .locals 2

    .prologue
    .line 16429
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

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

.method public hasSampleType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16377
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

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
    .line 16222
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->B()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    .line 16223
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 16343
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->hasSampleType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16344
    const/4 v0, 0x0

    .line 16346
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 4

    .prologue
    .line 16353
    const/4 v2, 0x0

    .line 16355
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16360
    if-eqz v0, :cond_0

    .line 16361
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    .line 16364
    :cond_0
    return-object p0

    .line 16356
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16357
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16358
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16360
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 16361
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    :cond_1
    throw v0

    .line 16360
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    .prologue
    .line 16318
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    if-eqz v0, :cond_0

    .line 16319
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object p0

    .line 16322
    :goto_0
    return-object p0

    .line 16321
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    .prologue
    .line 16327
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 16339
    :goto_0
    return-object p0

    .line 16328
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->hasSampleType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16329
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getSampleType()Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->setSampleType(Lfi/polar/remote/representation/protobuf/Types$PbSampleType;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    .line 16331
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->hasCalibrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16332
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getCalibrationEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->setCalibrationEnabled(Z)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    .line 16334
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->hasCalibrationCalculationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16335
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getCalibrationCalculationEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->setCalibrationCalculationEnabled(Z)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    .line 16337
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->a(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    .line 16338
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    .prologue
    .line 16522
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    return-object v0
.end method

.method public setCalibrationCalculationEnabled(Z)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    .prologue
    .line 16497
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    .line 16498
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->calibrationCalculationEnabled_:Z

    .line 16499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->onChanged()V

    .line 16500
    return-object p0
.end method

.method public setCalibrationEnabled(Z)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    .prologue
    .line 16449
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    .line 16450
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->calibrationEnabled_:Z

    .line 16451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->onChanged()V

    .line 16452
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    .prologue
    .line 16297
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    .prologue
    .line 16310
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    return-object v0
.end method

.method public setSampleType(Lfi/polar/remote/representation/protobuf/Types$PbSampleType;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    .prologue
    .line 16398
    if-nez p1, :cond_0

    .line 16399
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16401
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    .line 16402
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->sampleType_:I

    .line 16403
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->onChanged()V

    .line 16404
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16211
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    .prologue
    .line 16517
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    return-object v0
.end method
