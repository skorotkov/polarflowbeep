.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatisticsOrBuilder;"
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
    .line 6836
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 6837
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 6838
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 6842
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6843
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 6844
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 6819
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 6819
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6825
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 6847
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6849
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 6923
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;
    .locals 2

    .prologue
    .line 6871
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    move-result-object v0

    .line 6872
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6873
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6875
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 6879
    new-instance v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 6880
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

    .line 6881
    const/4 v1, 0x0

    .line 6882
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 6885
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->normalizedPower_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;I)I

    .line 6886
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 6887
    or-int/lit8 v0, v0, 0x2

    .line 6889
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->intensityFactor_:F

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;F)F

    .line 6890
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 6891
    or-int/lit8 v0, v0, 0x4

    .line 6893
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->trainingStressScore_:F

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->b(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;F)F

    .line 6894
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->b(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;I)I

    .line 6895
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->onBuilt()V

    .line 6896
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6851
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6852
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->normalizedPower_:I

    .line 6853
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

    .line 6854
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->intensityFactor_:F

    .line 6855
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

    .line 6856
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->trainingStressScore_:F

    .line 6857
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

    .line 6858
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 6909
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    return-object v0
.end method

.method public clearIntensityFactor()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 7063
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

    .line 7064
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->intensityFactor_:F

    .line 7065
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->onChanged()V

    .line 7066
    return-object p0
.end method

.method public clearNormalizedPower()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 7015
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

    .line 7016
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->normalizedPower_:I

    .line 7017
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->onChanged()V

    .line 7018
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 6913
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    return-object v0
.end method

.method public clearTrainingStressScore()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 7111
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

    .line 7112
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->trainingStressScore_:F

    .line 7113
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->onChanged()V

    .line 7114
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 6900
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 6867
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6863
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIntensityFactor()F
    .locals 1

    .prologue
    .line 7040
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->intensityFactor_:F

    return v0
.end method

.method public getNormalizedPower()I
    .locals 1

    .prologue
    .line 6992
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->normalizedPower_:I

    return v0
.end method

.method public getTrainingStressScore()F
    .locals 1

    .prologue
    .line 7088
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->trainingStressScore_:F

    return v0
.end method

.method public hasIntensityFactor()Z
    .locals 2

    .prologue
    .line 7030
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

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

    .line 6982
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

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
    .line 7078
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

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
    .line 6830
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    .line 6831
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6951
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 4

    .prologue
    .line 6958
    const/4 v2, 0x0

    .line 6960
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6965
    if-eqz v0, :cond_0

    .line 6966
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    .line 6969
    :cond_0
    return-object p0

    .line 6961
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6962
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6963
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6965
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6966
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    :cond_1
    throw v0

    .line 6965
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 6926
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    if-eqz v0, :cond_0

    .line 6927
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object p0

    .line 6930
    :goto_0
    return-object p0

    .line 6929
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 6935
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6947
    :goto_0
    return-object p0

    .line 6936
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->hasNormalizedPower()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6937
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->getNormalizedPower()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->setNormalizedPower(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    .line 6939
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->hasIntensityFactor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6940
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->getIntensityFactor()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->setIntensityFactor(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    .line 6942
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->hasTrainingStressScore()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6943
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->getTrainingStressScore()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->setTrainingStressScore(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    .line 6945
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    .line 6946
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 7123
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 6905
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    return-object v0
.end method

.method public setIntensityFactor(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 7050
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

    .line 7051
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->intensityFactor_:F

    .line 7052
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->onChanged()V

    .line 7053
    return-object p0
.end method

.method public setNormalizedPower(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 7002
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

    .line 7003
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->normalizedPower_:I

    .line 7004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->onChanged()V

    .line 7005
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 6918
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    return-object v0
.end method

.method public setTrainingStressScore(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 7098
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->bitField0_:I

    .line 7099
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->trainingStressScore_:F

    .line 7100
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->onChanged()V

    .line 7101
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6819
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 7118
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    return-object v0
.end method
