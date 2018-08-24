.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatisticsOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

.field public static final INTENSITY_FACTOR_FIELD_NUMBER:I = 0x2

.field public static final NORMALIZED_POWER_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;",
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
    .line 7133
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    .line 7141
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6489
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6632
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->memoizedIsInitialized:B

    .line 6490
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->normalizedPower_:I

    .line 6491
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->intensityFactor_:F

    .line 6492
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->trainingStressScore_:F

    .line 6493
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 6504
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;-><init>()V

    .line 6507
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 6509
    const/4 v0, 0x0

    .line 6510
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6511
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6512
    sparse-switch v3, :sswitch_data_0

    .line 6517
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 6519
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6515
    goto :goto_0

    .line 6524
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->bitField0_:I

    .line 6525
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->normalizedPower_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6540
    :catch_0
    move-exception v0

    .line 6541
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6546
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->makeExtensionsImmutable()V

    throw v0

    .line 6529
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->bitField0_:I

    .line 6530
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->intensityFactor_:F
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6542
    :catch_1
    move-exception v0

    .line 6543
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6544
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6534
    :sswitch_3
    :try_start_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->bitField0_:I

    .line 6535
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->trainingStressScore_:F
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 6546
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->makeExtensionsImmutable()V

    .line 6549
    return-void

    .line 6512
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 6481
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 6487
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 6632
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->memoizedIsInitialized:B

    .line 6488
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 6481
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;F)F
    .locals 0

    .prologue
    .line 6481
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->intensityFactor_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;I)I
    .locals 0

    .prologue
    .line 6481
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->normalizedPower_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6481
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;F)F
    .locals 0

    .prologue
    .line 6481
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->trainingStressScore_:F

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;I)I
    .locals 0

    .prologue
    .line 6481
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 6481
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 7137
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6552
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 6800
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 6803
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 6774
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 6775
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 6781
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 6782
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 6742
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 6748
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 6787
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 6788
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 6794
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 6795
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 6762
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 6763
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 6769
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 6770
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 6752
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 6758
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7151
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6681
    if-ne p1, p0, :cond_1

    .line 6710
    :cond_0
    :goto_0
    return v1

    .line 6684
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    if-nez v0, :cond_2

    .line 6685
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 6687
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    .line 6690
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->hasNormalizedPower()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->hasNormalizedPower()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 6691
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->hasNormalizedPower()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6692
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->getNormalizedPower()I

    move-result v0

    .line 6693
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->getNormalizedPower()I

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 6695
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->hasIntensityFactor()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->hasIntensityFactor()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 6696
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->hasIntensityFactor()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6697
    if-eqz v0, :cond_a

    .line 6698
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->getIntensityFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 6700
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->getIntensityFactor()F

    move-result v3

    .line 6699
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 6702
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->hasTrainingStressScore()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->hasTrainingStressScore()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 6703
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->hasTrainingStressScore()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6704
    if-eqz v0, :cond_c

    .line 6705
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->getTrainingStressScore()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 6707
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->getTrainingStressScore()F

    move-result v3

    .line 6706
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 6709
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 6690
    goto :goto_1

    :cond_8
    move v0, v2

    .line 6693
    goto :goto_2

    :cond_9
    move v0, v2

    .line 6695
    goto :goto_3

    :cond_a
    move v0, v2

    .line 6699
    goto :goto_4

    :cond_b
    move v0, v2

    .line 6702
    goto :goto_5

    :cond_c
    move v0, v2

    .line 6706
    goto :goto_6
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 7160
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    return-object v0
.end method

.method public getIntensityFactor()F
    .locals 1

    .prologue
    .line 6606
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->intensityFactor_:F

    return v0
.end method

.method public getNormalizedPower()I
    .locals 1

    .prologue
    .line 6583
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->normalizedPower_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7156
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6657
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->memoizedSize:I

    .line 6658
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6675
    :goto_0
    return v0

    .line 6660
    :cond_0
    const/4 v0, 0x0

    .line 6661
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6662
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->normalizedPower_:I

    .line 6663
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6665
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6666
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->intensityFactor_:F

    .line 6667
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6669
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 6670
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->trainingStressScore_:F

    .line 6671
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6673
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6674
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->memoizedSize:I

    goto :goto_0
.end method

.method public getTrainingStressScore()F
    .locals 1

    .prologue
    .line 6629
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->trainingStressScore_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6498
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasIntensityFactor()Z
    .locals 2

    .prologue
    .line 6596
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->bitField0_:I

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

    .line 6573
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->bitField0_:I

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
    .line 6619
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->bitField0_:I

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
    .line 6715
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6716
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->memoizedHashCode:I

    .line 6736
    :goto_0
    return v0

    .line 6719
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6720
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->hasNormalizedPower()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6721
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6722
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->getNormalizedPower()I

    move-result v1

    add-int/2addr v0, v1

    .line 6724
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->hasIntensityFactor()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6725
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 6726
    mul-int/lit8 v0, v0, 0x35

    .line 6727
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->getIntensityFactor()F

    move-result v1

    .line 6726
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 6729
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->hasTrainingStressScore()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6730
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 6731
    mul-int/lit8 v0, v0, 0x35

    .line 6732
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->getTrainingStressScore()F

    move-result v1

    .line 6731
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 6734
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6735
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6557
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    .line 6558
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6634
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->memoizedIsInitialized:B

    .line 6635
    if-ne v1, v0, :cond_0

    .line 6639
    :goto_0
    return v0

    .line 6636
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6638
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6481
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 1

    .prologue
    .line 6798
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 2

    .prologue
    .line 6813
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 6814
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6806
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 6807
    :goto_0
    return-object v0

    .line 6806
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 6807
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6644
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6645
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->normalizedPower_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6647
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6648
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->intensityFactor_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6650
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 6651
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->trainingStressScore_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6653
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6654
    return-void
.end method
