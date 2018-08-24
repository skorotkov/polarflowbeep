.class public final Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResultOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile deviceId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3024
    new-instance v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;-><init>()V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    .line 3032
    new-instance v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$1;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$1;-><init>()V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2493
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2610
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->memoizedIsInitialized:B

    .line 2494
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->deviceId_:Ljava/lang/Object;

    .line 2495
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2506
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;-><init>()V

    .line 2509
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 2511
    const/4 v0, 0x0

    .line 2512
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2513
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2514
    sparse-switch v3, :sswitch_data_0

    .line 2519
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 2521
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2517
    goto :goto_0

    .line 2526
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 2527
    iget v4, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->bitField0_:I

    .line 2528
    iput-object v3, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->deviceId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2533
    :catch_0
    move-exception v0

    .line 2534
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2539
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2540
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->makeExtensionsImmutable()V

    throw v0

    .line 2539
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2540
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->makeExtensionsImmutable()V

    .line 2542
    return-void

    .line 2535
    :catch_1
    move-exception v0

    .line 2536
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2537
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2514
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 2485
    invoke-direct {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2491
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2610
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->memoizedIsInitialized:B

    .line 2492
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 2485
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;I)I
    .locals 0

    .prologue
    .line 2485
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2485
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->deviceId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2485
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->deviceId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2485
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 2485
    sget-boolean v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1

    .prologue
    .line 3028
    sget-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2545
    invoke-static {}, Lprotocol/PftpResponse;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 2743
    sget-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 2746
    sget-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1

    .prologue
    .line 2717
    sget-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 2718
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1

    .prologue
    .line 2724
    sget-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 2725
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1

    .prologue
    .line 2685
    sget-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1

    .prologue
    .line 2691
    sget-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1

    .prologue
    .line 2730
    sget-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 2731
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1

    .prologue
    .line 2737
    sget-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 2738
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1

    .prologue
    .line 2705
    sget-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 2706
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1

    .prologue
    .line 2712
    sget-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 2713
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1

    .prologue
    .line 2695
    sget-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1

    .prologue
    .line 2701
    sget-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3042
    sget-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2648
    if-ne p1, p0, :cond_1

    .line 2663
    :cond_0
    :goto_0
    return v1

    .line 2651
    :cond_1
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    if-nez v0, :cond_2

    .line 2652
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2654
    :cond_2
    check-cast p1, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    .line 2657
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->hasDeviceId()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->hasDeviceId()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 2658
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->hasDeviceId()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2659
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 2660
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 2662
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2657
    goto :goto_1

    :cond_6
    move v0, v2

    .line 2660
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2485
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2485
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1

    .prologue
    .line 3051
    sget-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2576
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->deviceId_:Ljava/lang/Object;

    .line 2577
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2578
    check-cast v0, Ljava/lang/String;

    .line 2586
    :goto_0
    return-object v0

    .line 2580
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2582
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2583
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2584
    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->deviceId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2586
    goto :goto_0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2598
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->deviceId_:Ljava/lang/Object;

    .line 2599
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2600
    check-cast v0, Ljava/lang/String;

    .line 2601
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2603
    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->deviceId_:Ljava/lang/Object;

    .line 2606
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3047
    sget-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2633
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->memoizedSize:I

    .line 2634
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2642
    :goto_0
    return v0

    .line 2636
    :cond_0
    const/4 v0, 0x0

    .line 2637
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2638
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->deviceId_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2640
    :cond_1
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2641
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2500
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDeviceId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2566
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->bitField0_:I

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
    .line 2668
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2669
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->memoizedHashCode:I

    .line 2679
    :goto_0
    return v0

    .line 2672
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2673
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->hasDeviceId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2674
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2675
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2677
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2678
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2550
    invoke-static {}, Lprotocol/PftpResponse;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    const-class v2, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    .line 2551
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2612
    iget-byte v2, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->memoizedIsInitialized:B

    .line 2613
    if-ne v2, v0, :cond_0

    .line 2621
    :goto_0
    return v0

    .line 2614
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2616
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->hasDeviceId()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2617
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->memoizedIsInitialized:B

    move v0, v1

    .line 2618
    goto :goto_0

    .line 2620
    :cond_2
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2485
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2485
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2485
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 2741
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 2

    .prologue
    .line 2756
    new-instance v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpResponse$1;)V

    .line 2757
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2485
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2485
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2749
    sget-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;-><init>(Lprotocol/PftpResponse$1;)V

    .line 2750
    :goto_0
    return-object v0

    .line 2749
    :cond_0
    new-instance v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;-><init>(Lprotocol/PftpResponse$1;)V

    .line 2750
    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2626
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2627
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->deviceId_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2629
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2630
    return-void
.end method
