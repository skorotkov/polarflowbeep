.class public final Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpTrainingSessionStatusOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

.field public static final INPROGRESS_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private inprogress_:Z

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2915
    new-instance v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    .line 2923
    new-instance v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2468
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2553
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->memoizedIsInitialized:B

    .line 2469
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->inprogress_:Z

    .line 2470
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2481
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;-><init>()V

    .line 2484
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 2486
    const/4 v0, 0x0

    .line 2487
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2488
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2489
    sparse-switch v3, :sswitch_data_0

    .line 2494
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 2496
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2492
    goto :goto_0

    .line 2501
    :sswitch_1
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->bitField0_:I

    .line 2502
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->inprogress_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2507
    :catch_0
    move-exception v0

    .line 2508
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2513
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2514
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->makeExtensionsImmutable()V

    throw v0

    .line 2513
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2514
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->makeExtensionsImmutable()V

    .line 2516
    return-void

    .line 2509
    :catch_1
    move-exception v0

    .line 2510
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2511
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2489
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 2460
    invoke-direct {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2466
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2553
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->memoizedIsInitialized:B

    .line 2467
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 2460
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;I)I
    .locals 0

    .prologue
    .line 2460
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2460
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;Z)Z
    .locals 0

    .prologue
    .line 2460
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->inprogress_:Z

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 2460
    sget-boolean v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;
    .locals 1

    .prologue
    .line 2919
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2519
    invoke-static {}, Lprotocol/PftpNotification;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;
    .locals 1

    .prologue
    .line 2688
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->toBuilder()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;
    .locals 1

    .prologue
    .line 2691
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->toBuilder()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;
    .locals 1

    .prologue
    .line 2662
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 2663
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;
    .locals 1

    .prologue
    .line 2669
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 2670
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;
    .locals 1

    .prologue
    .line 2630
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;
    .locals 1

    .prologue
    .line 2636
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;
    .locals 1

    .prologue
    .line 2675
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 2676
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;
    .locals 1

    .prologue
    .line 2682
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 2683
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;
    .locals 1

    .prologue
    .line 2650
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 2651
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;
    .locals 1

    .prologue
    .line 2657
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 2658
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;
    .locals 1

    .prologue
    .line 2640
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;
    .locals 1

    .prologue
    .line 2646
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2933
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2592
    if-ne p1, p0, :cond_1

    .line 2607
    :cond_0
    :goto_0
    return v1

    .line 2595
    :cond_1
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    if-nez v0, :cond_2

    .line 2596
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2598
    :cond_2
    check-cast p1, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    .line 2601
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->hasInprogress()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->hasInprogress()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 2602
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->hasInprogress()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2603
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->getInprogress()Z

    move-result v0

    .line 2604
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->getInprogress()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 2606
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2601
    goto :goto_1

    :cond_6
    move v0, v2

    .line 2604
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2460
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2460
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;
    .locals 1

    .prologue
    .line 2942
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    return-object v0
.end method

.method public getInprogress()Z
    .locals 1

    .prologue
    .line 2550
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->inprogress_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2938
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2576
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->memoizedSize:I

    .line 2577
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2586
    :goto_0
    return v0

    .line 2579
    :cond_0
    const/4 v0, 0x0

    .line 2580
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2581
    iget-boolean v1, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->inprogress_:Z

    .line 2582
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2584
    :cond_1
    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2585
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2475
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasInprogress()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2540
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2612
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2613
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->memoizedHashCode:I

    .line 2624
    :goto_0
    return v0

    .line 2616
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2617
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->hasInprogress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2618
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2619
    mul-int/lit8 v0, v0, 0x35

    .line 2620
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->getInprogress()Z

    move-result v1

    .line 2619
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 2622
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2623
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2524
    invoke-static {}, Lprotocol/PftpNotification;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    const-class v2, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    .line 2525
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2555
    iget-byte v2, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->memoizedIsInitialized:B

    .line 2556
    if-ne v2, v0, :cond_0

    .line 2564
    :goto_0
    return v0

    .line 2557
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2559
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->hasInprogress()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2560
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->memoizedIsInitialized:B

    move v0, v1

    .line 2561
    goto :goto_0

    .line 2563
    :cond_2
    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2460
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2460
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2460
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;
    .locals 1

    .prologue
    .line 2686
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->newBuilder()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;
    .locals 2

    .prologue
    .line 2701
    new-instance v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V

    .line 2702
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2460
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->toBuilder()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2460
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->toBuilder()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2694
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 2695
    :goto_0
    return-object v0

    .line 2694
    :cond_0
    new-instance v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 2695
    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2569
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2570
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->inprogress_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2572
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2573
    return-void
.end method
