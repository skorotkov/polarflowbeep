.class public final Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpBatteryStatusResultOrBuilder;


# static fields
.field public static final BATTERY_STATUS_FIELD_NUMBER:I = 0x1

.field public static final CHARGING_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private batteryStatus_:I

.field private bitField0_:I

.field private charging_:Z

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7040
    new-instance v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;-><init>()V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    .line 7048
    new-instance v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$1;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$1;-><init>()V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6508
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6616
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->memoizedIsInitialized:B

    .line 6509
    iput v1, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->batteryStatus_:I

    .line 6510
    iput-boolean v1, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->charging_:Z

    .line 6511
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 6522
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;-><init>()V

    .line 6525
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 6527
    const/4 v0, 0x0

    .line 6528
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6529
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6530
    sparse-switch v3, :sswitch_data_0

    .line 6535
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 6537
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6533
    goto :goto_0

    .line 6542
    :sswitch_1
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->bitField0_:I

    .line 6543
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->batteryStatus_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6553
    :catch_0
    move-exception v0

    .line 6554
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6559
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6560
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->makeExtensionsImmutable()V

    throw v0

    .line 6547
    :sswitch_2
    :try_start_2
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->bitField0_:I

    .line 6548
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->charging_:Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6555
    :catch_1
    move-exception v0

    .line 6556
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6557
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6559
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6560
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->makeExtensionsImmutable()V

    .line 6562
    return-void

    .line 6530
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 6500
    invoke-direct {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 6506
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 6616
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->memoizedIsInitialized:B

    .line 6507
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 6500
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;I)I
    .locals 0

    .prologue
    .line 6500
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->batteryStatus_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6500
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;Z)Z
    .locals 0

    .prologue
    .line 6500
    iput-boolean p1, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->charging_:Z

    return p1
.end method

.method static synthetic b(Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;I)I
    .locals 0

    .prologue
    .line 6500
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 6500
    sget-boolean v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 1

    .prologue
    .line 7044
    sget-object v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6565
    invoke-static {}, Lprotocol/PftpResponse;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 6767
    sget-object v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 6770
    sget-object v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 1

    .prologue
    .line 6741
    sget-object v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 6742
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 1

    .prologue
    .line 6748
    sget-object v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 6749
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 1

    .prologue
    .line 6709
    sget-object v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 1

    .prologue
    .line 6715
    sget-object v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 1

    .prologue
    .line 6754
    sget-object v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 6755
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 1

    .prologue
    .line 6761
    sget-object v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 6762
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 1

    .prologue
    .line 6729
    sget-object v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 6730
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 1

    .prologue
    .line 6736
    sget-object v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 6737
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 1

    .prologue
    .line 6719
    sget-object v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 1

    .prologue
    .line 6725
    sget-object v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7058
    sget-object v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6662
    if-ne p1, p0, :cond_1

    .line 6682
    :cond_0
    :goto_0
    return v1

    .line 6665
    :cond_1
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    if-nez v0, :cond_2

    .line 6666
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 6668
    :cond_2
    check-cast p1, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    .line 6671
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->hasBatteryStatus()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->hasBatteryStatus()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 6672
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->hasBatteryStatus()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6673
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->getBatteryStatus()I

    move-result v0

    .line 6674
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->getBatteryStatus()I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 6676
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->hasCharging()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->hasCharging()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 6677
    :goto_3
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->hasCharging()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6678
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->getCharging()Z

    move-result v0

    .line 6679
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->getCharging()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 6681
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 6671
    goto :goto_1

    :cond_7
    move v0, v2

    .line 6674
    goto :goto_2

    :cond_8
    move v0, v2

    .line 6676
    goto :goto_3

    :cond_9
    move v0, v2

    .line 6679
    goto :goto_4
.end method

.method public getBatteryStatus()I
    .locals 1

    .prologue
    .line 6598
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->batteryStatus_:I

    return v0
.end method

.method public getCharging()Z
    .locals 1

    .prologue
    .line 6613
    iget-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->charging_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6500
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6500
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 1

    .prologue
    .line 7067
    sget-object v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7063
    sget-object v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6642
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->memoizedSize:I

    .line 6643
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6656
    :goto_0
    return v0

    .line 6645
    :cond_0
    const/4 v0, 0x0

    .line 6646
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6647
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->batteryStatus_:I

    .line 6648
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6650
    :cond_1
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6651
    iget-boolean v1, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->charging_:Z

    .line 6652
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6654
    :cond_2
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6655
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6516
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBatteryStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6587
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCharging()Z
    .locals 2

    .prologue
    .line 6607
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->bitField0_:I

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
    .line 6687
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6688
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->memoizedHashCode:I

    .line 6703
    :goto_0
    return v0

    .line 6691
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6692
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->hasBatteryStatus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6693
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6694
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->getBatteryStatus()I

    move-result v1

    add-int/2addr v0, v1

    .line 6696
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->hasCharging()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6697
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 6698
    mul-int/lit8 v0, v0, 0x35

    .line 6699
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->getCharging()Z

    move-result v1

    .line 6698
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 6701
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6702
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6570
    invoke-static {}, Lprotocol/PftpResponse;->p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    const-class v2, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    .line 6571
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6618
    iget-byte v2, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->memoizedIsInitialized:B

    .line 6619
    if-ne v2, v0, :cond_0

    .line 6627
    :goto_0
    return v0

    .line 6620
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 6622
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->hasBatteryStatus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6623
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->memoizedIsInitialized:B

    move v0, v1

    .line 6624
    goto :goto_0

    .line 6626
    :cond_2
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6500
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6500
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6500
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 6765
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
    .locals 2

    .prologue
    .line 6780
    new-instance v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpResponse$1;)V

    .line 6781
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6500
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6500
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6773
    sget-object v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;-><init>(Lprotocol/PftpResponse$1;)V

    .line 6774
    :goto_0
    return-object v0

    .line 6773
    :cond_0
    new-instance v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;-><init>(Lprotocol/PftpResponse$1;)V

    .line 6774
    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6632
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6633
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->batteryStatus_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6635
    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6636
    iget-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->charging_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 6638
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6639
    return-void
.end method
