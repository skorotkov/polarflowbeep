.class public final Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private calibrationCalculationEnabled_:Z

.field private calibrationEnabled_:Z

.field private sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->b()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    .locals 5

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->a(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;Lfi/polar/remote/representation/protobuf/Types$PbSampleType;)Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->calibrationEnabled_:Z

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->a(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;Z)Z

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->calibrationCalculationEnabled_:Z

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->b(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;Z)Z

    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->a(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->calibrationEnabled_:Z

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->calibrationCalculationEnabled_:Z

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCalibrationCalculationEnabled()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->calibrationCalculationEnabled_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCalibrationEnabled()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->calibrationEnabled_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSampleType()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCalibrationCalculationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->calibrationCalculationEnabled_:Z

    return v0
.end method

.method public getCalibrationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->calibrationEnabled_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSampleType()Lfi/polar/remote/representation/protobuf/Types$PbSampleType;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    return-object v0
.end method

.method public hasCalibrationCalculationEnabled()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCalibrationEnabled()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSampleType()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->B()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->hasSampleType()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->hasSampleType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getSampleType()Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->setSampleType(Lfi/polar/remote/representation/protobuf/Types$PbSampleType;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->hasCalibrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getCalibrationEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->setCalibrationEnabled(Z)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->hasCalibrationCalculationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getCalibrationCalculationEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->setCalibrationCalculationEnabled(Z)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setCalibrationCalculationEnabled(Z)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->calibrationCalculationEnabled_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public setCalibrationEnabled(Z)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->calibrationEnabled_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public setSampleType(Lfi/polar/remote/representation/protobuf/Types$PbSampleType;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->onChanged()V

    return-object p0
.end method
