.class public final Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhaseOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SECONDS_FROM_SLEEP_START_FIELD_NUMBER:I = 0x1

.field public static final SLEEPWAKE_STATE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private secondsFromSleepStart_:I

.field private sleepwakeState_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 908
    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    .line 916
    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 465
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->memoizedIsInitialized:B

    .line 345
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->secondsFromSleepStart_:I

    .line 346
    const/4 v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->sleepwakeState_:I

    .line 347
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 358
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;-><init>()V

    .line 361
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 363
    const/4 v0, 0x0

    .line 364
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 365
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 366
    sparse-switch v3, :sswitch_data_0

    .line 371
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 373
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 369
    goto :goto_0

    .line 378
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->bitField0_:I

    .line 379
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->secondsFromSleepStart_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 402
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->makeExtensionsImmutable()V

    throw v0

    .line 383
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 384
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->valueOf(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    move-result-object v4

    .line 385
    if-nez v4, :cond_1

    .line 386
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 397
    :catch_1
    move-exception v0

    .line 398
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 399
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 388
    :cond_1
    :try_start_4
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->bitField0_:I

    .line 389
    iput v3, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->sleepwakeState_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 401
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 402
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->makeExtensionsImmutable()V

    .line 404
    return-void

    .line 366
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 342
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 465
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->memoizedIsInitialized:B

    .line 343
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;I)I
    .locals 0

    .prologue
    .line 336
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->secondsFromSleepStart_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;I)I
    .locals 0

    .prologue
    .line 336
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->sleepwakeState_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 336
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;I)I
    .locals 0

    .prologue
    .line 336
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    .locals 1

    .prologue
    .line 912
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 407
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 1

    .prologue
    .line 618
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->toBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 1

    .prologue
    .line 621
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->toBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    .locals 1

    .prologue
    .line 592
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->PARSER:Lcom/google/protobuf/Parser;

    .line 593
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    .locals 1

    .prologue
    .line 599
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->PARSER:Lcom/google/protobuf/Parser;

    .line 600
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    .locals 1

    .prologue
    .line 560
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    .locals 1

    .prologue
    .line 566
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    .locals 1

    .prologue
    .line 605
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->PARSER:Lcom/google/protobuf/Parser;

    .line 606
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    .locals 1

    .prologue
    .line 612
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->PARSER:Lcom/google/protobuf/Parser;

    .line 613
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    .locals 1

    .prologue
    .line 580
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->PARSER:Lcom/google/protobuf/Parser;

    .line 581
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    .locals 1

    .prologue
    .line 587
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->PARSER:Lcom/google/protobuf/Parser;

    .line 588
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    .locals 1

    .prologue
    .line 570
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    .locals 1

    .prologue
    .line 576
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 926
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 515
    if-ne p1, p0, :cond_1

    .line 534
    :cond_0
    :goto_0
    return v1

    .line 518
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    if-nez v0, :cond_2

    .line 519
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 521
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    .line 524
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->hasSecondsFromSleepStart()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->hasSecondsFromSleepStart()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 525
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->hasSecondsFromSleepStart()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 526
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->getSecondsFromSleepStart()I

    move-result v0

    .line 527
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->getSecondsFromSleepStart()I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 529
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->hasSleepwakeState()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->hasSleepwakeState()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 530
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->hasSleepwakeState()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 531
    if-eqz v0, :cond_9

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->sleepwakeState_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->sleepwakeState_:I

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 533
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 524
    goto :goto_1

    :cond_7
    move v0, v2

    .line 527
    goto :goto_2

    :cond_8
    move v0, v2

    .line 529
    goto :goto_3

    :cond_9
    move v0, v2

    .line 531
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    .locals 1

    .prologue
    .line 935
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 931
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSecondsFromSleepStart()I
    .locals 1

    .prologue
    .line 438
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->secondsFromSleepStart_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 495
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->memoizedSize:I

    .line 496
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 509
    :goto_0
    return v0

    .line 498
    :cond_0
    const/4 v0, 0x0

    .line 499
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 500
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->secondsFromSleepStart_:I

    .line 501
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 504
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->sleepwakeState_:I

    .line 505
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->memoizedSize:I

    goto :goto_0
.end method

.method public getSleepwakeState()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;
    .locals 1

    .prologue
    .line 461
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->sleepwakeState_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->valueOf(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    move-result-object v0

    .line 462
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_WAKE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasSecondsFromSleepStart()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 428
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSleepwakeState()Z
    .locals 2

    .prologue
    .line 451
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->bitField0_:I

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
    .line 539
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 540
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->memoizedHashCode:I

    .line 554
    :goto_0
    return v0

    .line 543
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->hasSecondsFromSleepStart()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 545
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 546
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->getSecondsFromSleepStart()I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->hasSleepwakeState()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 549
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 550
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->sleepwakeState_:I

    add-int/2addr v0, v1

    .line 552
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 412
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    const-class v2, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    .line 413
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 467
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->memoizedIsInitialized:B

    .line 468
    if-ne v2, v0, :cond_0

    .line 480
    :goto_0
    return v0

    .line 469
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 471
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->hasSecondsFromSleepStart()Z

    move-result v2

    if-nez v2, :cond_2

    .line 472
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->memoizedIsInitialized:B

    move v0, v1

    .line 473
    goto :goto_0

    .line 475
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->hasSleepwakeState()Z

    move-result v2

    if-nez v2, :cond_3

    .line 476
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->memoizedIsInitialized:B

    move v0, v1

    .line 477
    goto :goto_0

    .line 479
    :cond_3
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 1

    .prologue
    .line 616
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->newBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 2

    .prologue
    .line 631
    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;)V

    .line 632
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->toBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->toBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 624
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;)V

    .line 625
    :goto_0
    return-object v0

    .line 624
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;)V

    .line 625
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 485
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 486
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->secondsFromSleepStart_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 488
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 489
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->sleepwakeState_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 491
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 492
    return-void
.end method
