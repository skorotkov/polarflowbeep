.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatisticsOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

.field public static final INTENSITY_FACTOR_FIELD_NUMBER:I = 0x2

.field public static final NORMALIZED_POWER_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TRAINING_STRESS_SCORE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private intensityFactor_:F

.field private memoizedIsInitialized:B

.field private normalizedPower_:I

.field private trainingStressScore_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9208
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    .line 9216
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8564
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 8707
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->memoizedIsInitialized:B

    .line 8565
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->normalizedPower_:I

    .line 8566
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->intensityFactor_:F

    .line 8567
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->trainingStressScore_:F

    .line 8568
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 8579
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;-><init>()V

    .line 8582
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 8584
    const/4 v0, 0x0

    .line 8585
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 8586
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 8587
    sparse-switch v3, :sswitch_data_0

    .line 8592
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 8594
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 8590
    goto :goto_0

    .line 8599
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->bitField0_:I

    .line 8600
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->normalizedPower_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8615
    :catch_0
    move-exception v0

    .line 8616
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8621
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8622
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->makeExtensionsImmutable()V

    throw v0

    .line 8604
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->bitField0_:I

    .line 8605
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->intensityFactor_:F
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8617
    :catch_1
    move-exception v0

    .line 8618
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8619
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8609
    :sswitch_3
    :try_start_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->bitField0_:I

    .line 8610
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->trainingStressScore_:F
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 8621
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8622
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->makeExtensionsImmutable()V

    .line 8624
    return-void

    .line 8587
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    .prologue
    .line 8556
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 8562
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 8707
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->memoizedIsInitialized:B

    .line 8563
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    .prologue
    .line 8556
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;F)F
    .locals 0

    .prologue
    .line 8556
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->intensityFactor_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;I)I
    .locals 0

    .prologue
    .line 8556
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->normalizedPower_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 8556
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;F)F
    .locals 0

    .prologue
    .line 8556
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->trainingStressScore_:F

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;I)I
    .locals 0

    .prologue
    .line 8556
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 8556
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 9212
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8627
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 8875
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 8878
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 8849
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 8850
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 8856
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 8857
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 8817
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 8823
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 8862
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 8863
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 8869
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 8870
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 8837
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 8838
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 8844
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 8845
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 8827
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 8833
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9226
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8756
    if-ne p1, p0, :cond_1

    .line 8785
    :cond_0
    :goto_0
    return v1

    .line 8759
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    if-nez v0, :cond_2

    .line 8760
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 8762
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    .line 8765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->hasNormalizedPower()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->hasNormalizedPower()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 8766
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->hasNormalizedPower()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8767
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->getNormalizedPower()I

    move-result v0

    .line 8768
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->getNormalizedPower()I

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 8770
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->hasIntensityFactor()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->hasIntensityFactor()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 8771
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->hasIntensityFactor()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8772
    if-eqz v0, :cond_a

    .line 8773
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->getIntensityFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 8775
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->getIntensityFactor()F

    move-result v3

    .line 8774
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 8777
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->hasTrainingStressScore()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->hasTrainingStressScore()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 8778
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->hasTrainingStressScore()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8779
    if-eqz v0, :cond_c

    .line 8780
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->getTrainingStressScore()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 8782
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->getTrainingStressScore()F

    move-result v3

    .line 8781
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 8784
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 8765
    goto :goto_1

    :cond_8
    move v0, v2

    .line 8768
    goto :goto_2

    :cond_9
    move v0, v2

    .line 8770
    goto :goto_3

    :cond_a
    move v0, v2

    .line 8774
    goto :goto_4

    :cond_b
    move v0, v2

    .line 8777
    goto :goto_5

    :cond_c
    move v0, v2

    .line 8781
    goto :goto_6
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8556
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8556
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 9235
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    return-object v0
.end method

.method public getIntensityFactor()F
    .locals 1

    .prologue
    .line 8681
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->intensityFactor_:F

    return v0
.end method

.method public getNormalizedPower()I
    .locals 1

    .prologue
    .line 8658
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->normalizedPower_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9231
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8732
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->memoizedSize:I

    .line 8733
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8750
    :goto_0
    return v0

    .line 8735
    :cond_0
    const/4 v0, 0x0

    .line 8736
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8737
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->normalizedPower_:I

    .line 8738
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8740
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 8741
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->intensityFactor_:F

    .line 8742
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 8744
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 8745
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->trainingStressScore_:F

    .line 8746
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 8748
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8749
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->memoizedSize:I

    goto :goto_0
.end method

.method public getTrainingStressScore()F
    .locals 1

    .prologue
    .line 8704
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->trainingStressScore_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 8573
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasIntensityFactor()Z
    .locals 2

    .prologue
    .line 8671
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->bitField0_:I

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

    .line 8648
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->bitField0_:I

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
    .line 8694
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 8790
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8791
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->memoizedHashCode:I

    .line 8811
    :goto_0
    return v0

    .line 8794
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 8795
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->hasNormalizedPower()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8796
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 8797
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->getNormalizedPower()I

    move-result v1

    add-int/2addr v0, v1

    .line 8799
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->hasIntensityFactor()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8800
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 8801
    mul-int/lit8 v0, v0, 0x35

    .line 8802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->getIntensityFactor()F

    move-result v1

    .line 8801
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 8804
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->hasTrainingStressScore()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8805
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 8806
    mul-int/lit8 v0, v0, 0x35

    .line 8807
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->getTrainingStressScore()F

    move-result v1

    .line 8806
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 8809
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8810
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 8632
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    .line 8633
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8709
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->memoizedIsInitialized:B

    .line 8710
    if-ne v1, v0, :cond_0

    .line 8714
    :goto_0
    return v0

    .line 8711
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8713
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8556
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8556
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8556
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 8873
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 2

    .prologue
    .line 8888
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 8889
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8556
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8556
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8881
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 8882
    :goto_0
    return-object v0

    .line 8881
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 8882
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8719
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8720
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->normalizedPower_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8722
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8723
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->intensityFactor_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 8725
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 8726
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->trainingStressScore_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 8728
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8729
    return-void
.end method
