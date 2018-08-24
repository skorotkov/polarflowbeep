.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatisticsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private intensityFactor_:F

.field private normalizedPower_:I

.field private trainingStressScore_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8911
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 8912
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 8913
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 8917
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8918
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 8919
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    .prologue
    .line 8894
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    .prologue
    .line 8894
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8900
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 8922
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8924
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 8998
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;
    .locals 2

    .prologue
    .line 8946
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    move-result-object v0

    .line 8947
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8948
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 8950
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 8954
    new-instance v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 8955
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

    .line 8956
    const/4 v1, 0x0

    .line 8957
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 8960
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->normalizedPower_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;I)I

    .line 8961
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 8962
    or-int/lit8 v0, v0, 0x2

    .line 8964
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->intensityFactor_:F

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;F)F

    .line 8965
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 8966
    or-int/lit8 v0, v0, 0x4

    .line 8968
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->trainingStressScore_:F

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->b(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;F)F

    .line 8969
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->b(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;I)I

    .line 8970
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->onBuilt()V

    .line 8971
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8926
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 8927
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->normalizedPower_:I

    .line 8928
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

    .line 8929
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->intensityFactor_:F

    .line 8930
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

    .line 8931
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->trainingStressScore_:F

    .line 8932
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

    .line 8933
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 8984
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    return-object v0
.end method

.method public clearIntensityFactor()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 9138
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

    .line 9139
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->intensityFactor_:F

    .line 9140
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->onChanged()V

    .line 9141
    return-object p0
.end method

.method public clearNormalizedPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 9090
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

    .line 9091
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->normalizedPower_:I

    .line 9092
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->onChanged()V

    .line 9093
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 8988
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    return-object v0
.end method

.method public clearTrainingStressScore()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 9186
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

    .line 9187
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->trainingStressScore_:F

    .line 9188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->onChanged()V

    .line 9189
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 8975
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 8942
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8938
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIntensityFactor()F
    .locals 1

    .prologue
    .line 9115
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->intensityFactor_:F

    return v0
.end method

.method public getNormalizedPower()I
    .locals 1

    .prologue
    .line 9067
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->normalizedPower_:I

    return v0
.end method

.method public getTrainingStressScore()F
    .locals 1

    .prologue
    .line 9163
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->trainingStressScore_:F

    return v0
.end method

.method public hasIntensityFactor()Z
    .locals 2

    .prologue
    .line 9105
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

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

.method public hasNormalizedPower()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9057
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTrainingStressScore()Z
    .locals 2

    .prologue
    .line 9153
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

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
    .line 8905
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    .line 8906
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9026
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 4

    .prologue
    .line 9033
    const/4 v2, 0x0

    .line 9035
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9040
    if-eqz v0, :cond_0

    .line 9041
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    .line 9044
    :cond_0
    return-object p0

    .line 9036
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9037
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9038
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9040
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9041
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    :cond_1
    throw v0

    .line 9040
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 9001
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    if-eqz v0, :cond_0

    .line 9002
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object p0

    .line 9005
    :goto_0
    return-object p0

    .line 9004
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 9010
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9022
    :goto_0
    return-object p0

    .line 9011
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->hasNormalizedPower()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9012
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->getNormalizedPower()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->setNormalizedPower(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    .line 9014
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->hasIntensityFactor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9015
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->getIntensityFactor()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->setIntensityFactor(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    .line 9017
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->hasTrainingStressScore()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9018
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->getTrainingStressScore()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->setTrainingStressScore(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    .line 9020
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    .line 9021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 9198
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 8980
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    return-object v0
.end method

.method public setIntensityFactor(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 9125
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

    .line 9126
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->intensityFactor_:F

    .line 9127
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->onChanged()V

    .line 9128
    return-object p0
.end method

.method public setNormalizedPower(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 9077
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

    .line 9078
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->normalizedPower_:I

    .line 9079
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->onChanged()V

    .line 9080
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 8993
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    return-object v0
.end method

.method public setTrainingStressScore(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 9173
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->bitField0_:I

    .line 9174
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->trainingStressScore_:F

    .line 9175
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->onChanged()V

    .line 9176
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 9193
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    return-object v0
.end method
