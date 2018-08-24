.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

.field public static final OPERATION_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final START_INDEX_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cause_:I

.field private memoizedIsInitialized:B

.field private operation_:I

.field private startIndex_:I

.field private value_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2808
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    .line 2816
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2019
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2205
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->memoizedIsInitialized:B

    .line 2020
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->startIndex_:I

    .line 2021
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->value_:F

    .line 2022
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->operation_:I

    .line 2023
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->cause_:I

    .line 2024
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2035
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;-><init>()V

    .line 2038
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 2040
    const/4 v0, 0x0

    .line 2041
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 2042
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2043
    sparse-switch v3, :sswitch_data_0

    .line 2048
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 2050
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2046
    goto :goto_0

    .line 2055
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->bitField0_:I

    .line 2056
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->startIndex_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2088
    :catch_0
    move-exception v0

    .line 2089
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2094
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2095
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->makeExtensionsImmutable()V

    throw v0

    .line 2060
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->bitField0_:I

    .line 2061
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->value_:F
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2090
    :catch_1
    move-exception v0

    .line 2091
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2092
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2065
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 2066
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    move-result-object v4

    .line 2067
    if-nez v4, :cond_1

    .line 2068
    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 2070
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->bitField0_:I

    .line 2071
    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->operation_:I

    goto :goto_0

    .line 2076
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 2077
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    move-result-object v4

    .line 2078
    if-nez v4, :cond_2

    .line 2079
    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 2081
    :cond_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->bitField0_:I

    .line 2082
    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->cause_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 2094
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2095
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->makeExtensionsImmutable()V

    .line 2097
    return-void

    .line 2043
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0

    .prologue
    .line 2011
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2017
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2205
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->memoizedIsInitialized:B

    .line 2018
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0

    .prologue
    .line 2011
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;F)F
    .locals 0

    .prologue
    .line 2011
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->value_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;I)I
    .locals 0

    .prologue
    .line 2011
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->startIndex_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2011
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;I)I
    .locals 0

    .prologue
    .line 2011
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->operation_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 2011
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;I)I
    .locals 0

    .prologue
    .line 2011
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->cause_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;I)I
    .locals 0

    .prologue
    .line 2011
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 2812
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2100
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 2396
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 2399
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 2370
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 2371
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 2377
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 2378
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 2338
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 2344
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 2383
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 2384
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 2390
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 2391
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 2358
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 2359
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 2365
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 2366
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 2348
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 2354
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2826
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2273
    if-ne p1, p0, :cond_1

    .line 2303
    :cond_0
    :goto_0
    return v1

    .line 2276
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    if-nez v0, :cond_2

    .line 2277
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2279
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    .line 2282
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasStartIndex()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasStartIndex()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 2283
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasStartIndex()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2284
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getStartIndex()I

    move-result v0

    .line 2285
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getStartIndex()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 2287
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasValue()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 2288
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2289
    if-eqz v0, :cond_b

    .line 2290
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 2292
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getValue()F

    move-result v3

    .line 2291
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 2294
    :cond_4
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasOperation()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasOperation()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 2295
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasOperation()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2296
    if-eqz v0, :cond_d

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->operation_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->operation_:I

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 2298
    :cond_5
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasCause()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasCause()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 2299
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasCause()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2300
    if-eqz v0, :cond_f

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->cause_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->cause_:I

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 2302
    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 2282
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 2285
    goto :goto_2

    :cond_a
    move v0, v2

    .line 2287
    goto :goto_3

    :cond_b
    move v0, v2

    .line 2291
    goto :goto_4

    :cond_c
    move v0, v2

    .line 2294
    goto :goto_5

    :cond_d
    move v0, v2

    .line 2296
    goto :goto_6

    :cond_e
    move v0, v2

    .line 2298
    goto :goto_7

    :cond_f
    move v0, v2

    .line 2300
    goto :goto_8
.end method

.method public getCause()Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    .locals 1

    .prologue
    .line 2201
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->cause_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    move-result-object v0

    .line 2202
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->WALKING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2011
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2011
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 2835
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public getOperation()Lfi/polar/remote/representation/protobuf/Types$PbOperationType;
    .locals 1

    .prologue
    .line 2177
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->operation_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    move-result-object v0

    .line 2178
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->MULTIPLY:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2831
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2245
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->memoizedSize:I

    .line 2246
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2267
    :goto_0
    return v0

    .line 2248
    :cond_0
    const/4 v0, 0x0

    .line 2249
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2250
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->startIndex_:I

    .line 2251
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2253
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2254
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->value_:F

    .line 2255
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2257
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 2258
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->operation_:I

    .line 2259
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2261
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 2262
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->cause_:I

    .line 2263
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2265
    :cond_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2266
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->memoizedSize:I

    goto :goto_0
.end method

.method public getStartIndex()I
    .locals 1

    .prologue
    .line 2131
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->startIndex_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2029
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 2154
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->value_:F

    return v0
.end method

.method public hasCause()Z
    .locals 2

    .prologue
    .line 2191
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOperation()Z
    .locals 2

    .prologue
    .line 2167
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->bitField0_:I

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

.method public hasStartIndex()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2121
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    .line 2144
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 2308
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2309
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->memoizedHashCode:I

    .line 2332
    :goto_0
    return v0

    .line 2312
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2313
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasStartIndex()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2314
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2315
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getStartIndex()I

    move-result v1

    add-int/2addr v0, v1

    .line 2317
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2318
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2319
    mul-int/lit8 v0, v0, 0x35

    .line 2320
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getValue()F

    move-result v1

    .line 2319
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 2322
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasOperation()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2323
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2324
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->operation_:I

    add-int/2addr v0, v1

    .line 2326
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasCause()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2327
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 2328
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->cause_:I

    add-int/2addr v0, v1

    .line 2330
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2331
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2105
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .line 2106
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2207
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->memoizedIsInitialized:B

    .line 2208
    if-ne v2, v0, :cond_0

    .line 2224
    :goto_0
    return v0

    .line 2209
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2211
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasStartIndex()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2212
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->memoizedIsInitialized:B

    move v0, v1

    .line 2213
    goto :goto_0

    .line 2215
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2216
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->memoizedIsInitialized:B

    move v0, v1

    .line 2217
    goto :goto_0

    .line 2219
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasOperation()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2220
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->memoizedIsInitialized:B

    move v0, v1

    .line 2221
    goto :goto_0

    .line 2223
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2011
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2011
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2011
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 2394
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 2

    .prologue
    .line 2409
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    .line 2410
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2011
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2011
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2402
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    .line 2403
    :goto_0
    return-object v0

    .line 2402
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    .line 2403
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2229
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2230
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->startIndex_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2232
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2233
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->value_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2235
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2236
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->operation_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2238
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2239
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->cause_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2241
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2242
    return-void
.end method
