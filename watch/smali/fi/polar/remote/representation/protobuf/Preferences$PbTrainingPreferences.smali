.class public final Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferencesOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

.field public static final HEART_RATE_VIEW_FIELD_NUMBER:I = 0x2

.field public static final OBSOLETE_HEART_RATE_ZONE_LOCK_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private heartRateView_:I

.field private memoizedIsInitialized:B

.field private oBSOLETEHeartRateZoneLock_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2043
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 2051
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1497
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1618
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->memoizedIsInitialized:B

    .line 1498
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->oBSOLETEHeartRateZoneLock_:I

    .line 1499
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->heartRateView_:I

    .line 1500
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1511
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;-><init>()V

    .line 1514
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1516
    const/4 v0, 0x0

    .line 1517
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 1518
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1519
    sparse-switch v3, :sswitch_data_0

    .line 1524
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 1526
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1522
    goto :goto_0

    .line 1531
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->bitField0_:I

    .line 1532
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->oBSOLETEHeartRateZoneLock_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1548
    :catch_0
    move-exception v0

    .line 1549
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1554
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1555
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->makeExtensionsImmutable()V

    throw v0

    .line 1536
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1537
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v4

    .line 1538
    if-nez v4, :cond_1

    .line 1539
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1550
    :catch_1
    move-exception v0

    .line 1551
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1552
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1541
    :cond_1
    :try_start_4
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->bitField0_:I

    .line 1542
    iput v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->heartRateView_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1554
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1555
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->makeExtensionsImmutable()V

    .line 1557
    return-void

    .line 1519
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0

    .prologue
    .line 1489
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1495
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1618
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->memoizedIsInitialized:B

    .line 1496
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0

    .prologue
    .line 1489
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;I)I
    .locals 0

    .prologue
    .line 1489
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->oBSOLETEHeartRateZoneLock_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1489
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;I)I
    .locals 0

    .prologue
    .line 1489
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->heartRateView_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 1489
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;I)I
    .locals 0

    .prologue
    .line 1489
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1

    .prologue
    .line 2047
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1560
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1763
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1766
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1

    .prologue
    .line 1737
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 1738
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1

    .prologue
    .line 1744
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 1745
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1

    .prologue
    .line 1705
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1

    .prologue
    .line 1711
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1

    .prologue
    .line 1750
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 1751
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1

    .prologue
    .line 1757
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 1758
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1

    .prologue
    .line 1725
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 1726
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1

    .prologue
    .line 1732
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 1733
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1

    .prologue
    .line 1715
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1

    .prologue
    .line 1721
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2061
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1660
    if-ne p1, p0, :cond_1

    .line 1679
    :cond_0
    :goto_0
    return v1

    .line 1663
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    if-nez v0, :cond_2

    .line 1664
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1666
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 1669
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->hasOBSOLETEHeartRateZoneLock()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->hasOBSOLETEHeartRateZoneLock()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 1670
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->hasOBSOLETEHeartRateZoneLock()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1671
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getOBSOLETEHeartRateZoneLock()I

    move-result v0

    .line 1672
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getOBSOLETEHeartRateZoneLock()I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 1674
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->hasHeartRateView()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->hasHeartRateView()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 1675
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->hasHeartRateView()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1676
    if-eqz v0, :cond_9

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->heartRateView_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->heartRateView_:I

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 1678
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 1669
    goto :goto_1

    :cond_7
    move v0, v2

    .line 1672
    goto :goto_2

    :cond_8
    move v0, v2

    .line 1674
    goto :goto_3

    :cond_9
    move v0, v2

    .line 1676
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1

    .prologue
    .line 2070
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    return-object v0
.end method

.method public getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 1614
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->heartRateView_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    .line 1615
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    :cond_0
    return-object v0
.end method

.method public getOBSOLETEHeartRateZoneLock()I
    .locals 1

    .prologue
    .line 1591
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->oBSOLETEHeartRateZoneLock_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2066
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1640
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->memoizedSize:I

    .line 1641
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1654
    :goto_0
    return v0

    .line 1643
    :cond_0
    const/4 v0, 0x0

    .line 1644
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1645
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->oBSOLETEHeartRateZoneLock_:I

    .line 1646
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1648
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1649
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->heartRateView_:I

    .line 1650
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1652
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1653
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1505
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasHeartRateView()Z
    .locals 2

    .prologue
    .line 1604
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->bitField0_:I

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

.method public hasOBSOLETEHeartRateZoneLock()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1581
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->bitField0_:I

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
    .line 1684
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1685
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->memoizedHashCode:I

    .line 1699
    :goto_0
    return v0

    .line 1688
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1689
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->hasOBSOLETEHeartRateZoneLock()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1690
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1691
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getOBSOLETEHeartRateZoneLock()I

    move-result v1

    add-int/2addr v0, v1

    .line 1693
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->hasHeartRateView()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1694
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1695
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->heartRateView_:I

    add-int/2addr v0, v1

    .line 1697
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1698
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1565
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    const-class v2, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    .line 1566
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1620
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->memoizedIsInitialized:B

    .line 1621
    if-ne v1, v0, :cond_0

    .line 1625
    :goto_0
    return v0

    .line 1622
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1624
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1489
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1761
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 2

    .prologue
    .line 1776
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 1777
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1769
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 1770
    :goto_0
    return-object v0

    .line 1769
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 1770
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1630
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1631
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->oBSOLETEHeartRateZoneLock_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1633
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1634
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->heartRateView_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1636
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1637
    return-void
.end method
