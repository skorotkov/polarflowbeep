.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatisticsOrBuilder;"
    }
.end annotation


# instance fields
.field private average_:I

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7260
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7261
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 7262
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 7266
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7267
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 7268
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    .prologue
    .line 7243
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    .prologue
    .line 7243
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7249
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 7271
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7273
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 7335
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 2

    .prologue
    .line 7291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    .line 7292
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7293
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 7295
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 7299
    new-instance v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 7300
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->bitField0_:I

    .line 7301
    const/4 v1, 0x0

    .line 7302
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 7305
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->average_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;I)I

    .line 7306
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->b(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;I)I

    .line 7307
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->onBuilt()V

    .line 7308
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 7275
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 7276
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->average_:I

    .line 7277
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->bitField0_:I

    .line 7278
    return-object p0
.end method

.method public clearAverage()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 7425
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->bitField0_:I

    .line 7426
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->average_:I

    .line 7427
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->onChanged()V

    .line 7428
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 7321
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 7325
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 7312
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAverage()I
    .locals 1

    .prologue
    .line 7400
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7287
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7283
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7389
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->bitField0_:I

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
    .line 7254
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    .line 7255
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7357
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 4

    .prologue
    .line 7364
    const/4 v2, 0x0

    .line 7366
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7371
    if-eqz v0, :cond_0

    .line 7372
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    .line 7375
    :cond_0
    return-object p0

    .line 7367
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7368
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7369
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7371
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7372
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    :cond_1
    throw v0

    .line 7371
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 7338
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    if-eqz v0, :cond_0

    .line 7339
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object p0

    .line 7342
    :goto_0
    return-object p0

    .line 7341
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 7347
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7353
    :goto_0
    return-object p0

    .line 7348
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->hasAverage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7349
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->getAverage()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    .line 7351
    :cond_1
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    .line 7352
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 7437
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    return-object v0
.end method

.method public setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 7411
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->bitField0_:I

    .line 7412
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->average_:I

    .line 7413
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->onChanged()V

    .line 7414
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 7317
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 7330
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 7432
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    return-object v0
.end method
