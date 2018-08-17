.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatisticsOrBuilder;


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x2

.field public static final MINIMUM_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private average_:I

.field private bitField0_:I

.field private maximum_:I

.field private memoizedIsInitialized:B

.field private minimum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3021
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    .line 3029
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2383
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2526
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->memoizedIsInitialized:B

    .line 2384
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->average_:I

    .line 2385
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->maximum_:I

    .line 2386
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->minimum_:I

    .line 2387
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2398
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;-><init>()V

    .line 2401
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 2403
    const/4 v0, 0x0

    .line 2404
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2405
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2406
    sparse-switch v3, :sswitch_data_0

    .line 2411
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 2413
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2409
    goto :goto_0

    .line 2418
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->bitField0_:I

    .line 2419
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->average_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2434
    :catch_0
    move-exception v0

    .line 2435
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2440
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2441
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->makeExtensionsImmutable()V

    throw v0

    .line 2423
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->bitField0_:I

    .line 2424
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->maximum_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2436
    :catch_1
    move-exception v0

    .line 2437
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2438
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2428
    :sswitch_3
    :try_start_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->bitField0_:I

    .line 2429
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->minimum_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 2440
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2441
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->makeExtensionsImmutable()V

    .line 2443
    return-void

    .line 2406
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 2375
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2381
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2526
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->memoizedIsInitialized:B

    .line 2382
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 2375
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;I)I
    .locals 0

    .prologue
    .line 2375
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->average_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2375
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;I)I
    .locals 0

    .prologue
    .line 2375
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->maximum_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 2375
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;I)I
    .locals 0

    .prologue
    .line 2375
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->minimum_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;I)I
    .locals 0

    .prologue
    .line 2375
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    .locals 1

    .prologue
    .line 3025
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2446
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 2688
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 2691
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    .locals 1

    .prologue
    .line 2662
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 2663
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    .locals 1

    .prologue
    .line 2669
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 2670
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    .locals 1

    .prologue
    .line 2630
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    .locals 1

    .prologue
    .line 2636
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    .locals 1

    .prologue
    .line 2675
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 2676
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    .locals 1

    .prologue
    .line 2682
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 2683
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    .locals 1

    .prologue
    .line 2650
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 2651
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    .locals 1

    .prologue
    .line 2657
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 2658
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    .locals 1

    .prologue
    .line 2640
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    .locals 1

    .prologue
    .line 2646
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3039
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2575
    if-ne p1, p0, :cond_1

    .line 2600
    :cond_0
    :goto_0
    return v1

    .line 2578
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    if-nez v0, :cond_2

    .line 2579
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2581
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    .line 2584
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->hasAverage()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->hasAverage()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 2585
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->hasAverage()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2586
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getAverage()I

    move-result v0

    .line 2587
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getAverage()I

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 2589
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->hasMaximum()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->hasMaximum()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 2590
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->hasMaximum()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2591
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getMaximum()I

    move-result v0

    .line 2592
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getMaximum()I

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 2594
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->hasMinimum()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->hasMinimum()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 2595
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->hasMinimum()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2596
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getMinimum()I

    move-result v0

    .line 2597
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getMinimum()I

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 2599
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 2584
    goto :goto_1

    :cond_8
    move v0, v2

    .line 2587
    goto :goto_2

    :cond_9
    move v0, v2

    .line 2589
    goto :goto_3

    :cond_a
    move v0, v2

    .line 2592
    goto :goto_4

    :cond_b
    move v0, v2

    .line 2594
    goto :goto_5

    :cond_c
    move v0, v2

    .line 2597
    goto :goto_6
.end method

.method public getAverage()I
    .locals 1

    .prologue
    .line 2477
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2375
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2375
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    .locals 1

    .prologue
    .line 3048
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    return-object v0
.end method

.method public getMaximum()I
    .locals 1

    .prologue
    .line 2500
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->maximum_:I

    return v0
.end method

.method public getMinimum()I
    .locals 1

    .prologue
    .line 2523
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->minimum_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3044
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2551
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->memoizedSize:I

    .line 2552
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2569
    :goto_0
    return v0

    .line 2554
    :cond_0
    const/4 v0, 0x0

    .line 2555
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2556
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->average_:I

    .line 2557
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2559
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2560
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->maximum_:I

    .line 2561
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2563
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 2564
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->minimum_:I

    .line 2565
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2567
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2568
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2392
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2467
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaximum()Z
    .locals 2

    .prologue
    .line 2490
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->bitField0_:I

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

.method public hasMinimum()Z
    .locals 2

    .prologue
    .line 2513
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->bitField0_:I

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
    .line 2605
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2606
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->memoizedHashCode:I

    .line 2624
    :goto_0
    return v0

    .line 2609
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->hasAverage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2611
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2612
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getAverage()I

    move-result v1

    add-int/2addr v0, v1

    .line 2614
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->hasMaximum()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2615
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2616
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getMaximum()I

    move-result v1

    add-int/2addr v0, v1

    .line 2618
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->hasMinimum()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2619
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2620
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getMinimum()I

    move-result v1

    add-int/2addr v0, v1

    .line 2622
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2623
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2451
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    .line 2452
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2528
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->memoizedIsInitialized:B

    .line 2529
    if-ne v1, v0, :cond_0

    .line 2533
    :goto_0
    return v0

    .line 2530
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2532
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2375
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2375
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2375
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 2686
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
    .locals 2

    .prologue
    .line 2701
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 2702
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2375
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2375
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2694
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 2695
    :goto_0
    return-object v0

    .line 2694
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 2695
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2538
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2539
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->average_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2541
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2542
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->maximum_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2544
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2545
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->minimum_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2547
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2548
    return-void
.end method
