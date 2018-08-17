.class public final Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private sampleSourceType_:I

.field private startIndex_:I

.field private stopIndex_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14830
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 14976
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->sampleSourceType_:I

    .line 14831
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->maybeForceBuilderInitialization()V

    .line 14832
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 14836
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14976
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->sampleSourceType_:I

    .line 14837
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->maybeForceBuilderInitialization()V

    .line 14838
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 14813
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 14813
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 14819
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 14841
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14843
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 1

    .prologue
    .line 14917
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
    .locals 2

    .prologue
    .line 14865
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object v0

    .line 14866
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14867
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 14869
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 14873
    new-instance v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 14874
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

    .line 14875
    const/4 v1, 0x0

    .line 14876
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 14879
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->sampleSourceType_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->a(Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;I)I

    .line 14880
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 14881
    or-int/lit8 v0, v0, 0x2

    .line 14883
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->startIndex_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->b(Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;I)I

    .line 14884
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 14885
    or-int/lit8 v0, v0, 0x4

    .line 14887
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->stopIndex_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->c(Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;I)I

    .line 14888
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->d(Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;I)I

    .line 14889
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->onBuilt()V

    .line 14890
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14845
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 14846
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->sampleSourceType_:I

    .line 14847
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

    .line 14848
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->startIndex_:I

    .line 14849
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

    .line 14850
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->stopIndex_:I

    .line 14851
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

    .line 14852
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 1

    .prologue
    .line 14903
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 1

    .prologue
    .line 14907
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    return-object v0
.end method

.method public clearSampleSourceType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 1

    .prologue
    .line 15022
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

    .line 15023
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->sampleSourceType_:I

    .line 15024
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->onChanged()V

    .line 15025
    return-object p0
.end method

.method public clearStartIndex()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 1

    .prologue
    .line 15070
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

    .line 15071
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->startIndex_:I

    .line 15072
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->onChanged()V

    .line 15073
    return-object p0
.end method

.method public clearStopIndex()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 1

    .prologue
    .line 15118
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

    .line 15119
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->stopIndex_:I

    .line 15120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->onChanged()V

    .line 15121
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 1

    .prologue
    .line 14894
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
    .locals 1

    .prologue
    .line 14861
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 14857
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSampleSourceType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;
    .locals 1

    .prologue
    .line 14995
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->sampleSourceType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    move-result-object v0

    .line 14996
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    :cond_0
    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .prologue
    .line 15047
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->startIndex_:I

    return v0
.end method

.method public getStopIndex()I
    .locals 1

    .prologue
    .line 15095
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->stopIndex_:I

    return v0
.end method

.method public hasSampleSourceType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14985
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStartIndex()Z
    .locals 2

    .prologue
    .line 15037
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

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

.method public hasStopIndex()Z
    .locals 2

    .prologue
    .line 15085
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 14824
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    .line 14825
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->hasSampleSourceType()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14954
    :cond_0
    :goto_0
    return v0

    .line 14948
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->hasStartIndex()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14951
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->hasStopIndex()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14954
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 4

    .prologue
    .line 14961
    const/4 v2, 0x0

    .line 14963
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14968
    if-eqz v0, :cond_0

    .line 14969
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    .line 14972
    :cond_0
    return-object p0

    .line 14964
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14965
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14966
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14968
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 14969
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    :cond_1
    throw v0

    .line 14968
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 1

    .prologue
    .line 14920
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    if-eqz v0, :cond_0

    .line 14921
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object p0

    .line 14924
    :goto_0
    return-object p0

    .line 14923
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 1

    .prologue
    .line 14929
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 14941
    :goto_0
    return-object p0

    .line 14930
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->hasSampleSourceType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14931
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->getSampleSourceType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->setSampleSourceType(Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    .line 14933
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->hasStartIndex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14934
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->getStartIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->setStartIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    .line 14936
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->hasStopIndex()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14937
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->getStopIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->setStopIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    .line 14939
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->a(Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    .line 14940
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 1

    .prologue
    .line 15130
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 1

    .prologue
    .line 14899
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 1

    .prologue
    .line 14912
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    return-object v0
.end method

.method public setSampleSourceType(Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 1

    .prologue
    .line 15006
    if-nez p1, :cond_0

    .line 15007
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15009
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

    .line 15010
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->sampleSourceType_:I

    .line 15011
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->onChanged()V

    .line 15012
    return-object p0
.end method

.method public setStartIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 1

    .prologue
    .line 15057
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

    .line 15058
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->startIndex_:I

    .line 15059
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->onChanged()V

    .line 15060
    return-object p0
.end method

.method public setStopIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 1

    .prologue
    .line 15105
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->bitField0_:I

    .line 15106
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->stopIndex_:I

    .line 15107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->onChanged()V

    .line 15108
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14813
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 1

    .prologue
    .line 15125
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    return-object v0
.end method
