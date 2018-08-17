.class public final Lfi/polar/remote/representation/protobuf/Types$PbTime;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field public static final HOUR_FIELD_NUMBER:I = 0x1

.field public static final MILLIS_FIELD_NUMBER:I = 0x4

.field public static final MINUTE_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private hour_:I

.field private memoizedIsInitialized:B

.field private millis_:I

.field private minute_:I

.field private seconds_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7226
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 7234
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6537
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6685
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedIsInitialized:B

    .line 6538
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hour_:I

    .line 6539
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->minute_:I

    .line 6540
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->seconds_:I

    .line 6541
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->millis_:I

    .line 6542
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 6553
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;-><init>()V

    .line 6556
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 6558
    const/4 v0, 0x0

    .line 6559
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6560
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6561
    sparse-switch v3, :sswitch_data_0

    .line 6566
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 6568
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6564
    goto :goto_0

    .line 6573
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    .line 6574
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hour_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6594
    :catch_0
    move-exception v0

    .line 6595
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6600
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6601
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->makeExtensionsImmutable()V

    throw v0

    .line 6578
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    .line 6579
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->minute_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6596
    :catch_1
    move-exception v0

    .line 6597
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6598
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6583
    :sswitch_3
    :try_start_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    .line 6584
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->seconds_:I

    goto :goto_0

    .line 6588
    :sswitch_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    .line 6589
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->millis_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 6600
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6601
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->makeExtensionsImmutable()V

    .line 6603
    return-void

    .line 6561
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 6529
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbTime;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 6535
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 6685
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedIsInitialized:B

    .line 6536
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 6529
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbTime;I)I
    .locals 0

    .prologue
    .line 6529
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hour_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6529
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Types$PbTime;I)I
    .locals 0

    .prologue
    .line 6529
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->minute_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 6529
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Types$PbTime;I)I
    .locals 0

    .prologue
    .line 6529
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->seconds_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Types$PbTime;I)I
    .locals 0

    .prologue
    .line 6529
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->millis_:I

    return p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/Types$PbTime;I)I
    .locals 0

    .prologue
    .line 6529
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 7230
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6606
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 6875
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 6878
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 6849
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 6850
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 6856
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 6857
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 6817
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 6823
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 6862
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 6863
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 6869
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 6870
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 6837
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 6838
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 6844
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 6845
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 6827
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 6833
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7244
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6753
    if-ne p1, p0, :cond_1

    .line 6783
    :cond_0
    :goto_0
    return v1

    .line 6756
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_2

    .line 6757
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 6759
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 6762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasHour()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasHour()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 6763
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasHour()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6764
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getHour()I

    move-result v0

    .line 6765
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getHour()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 6767
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasMinute()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasMinute()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 6768
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasMinute()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6769
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMinute()I

    move-result v0

    .line 6770
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMinute()I

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 6772
    :cond_4
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasSeconds()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasSeconds()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 6773
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasSeconds()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6774
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getSeconds()I

    move-result v0

    .line 6775
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getSeconds()I

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 6777
    :cond_5
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasMillis()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasMillis()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 6778
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasMillis()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6779
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMillis()I

    move-result v0

    .line 6780
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMillis()I

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 6782
    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 6762
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 6765
    goto :goto_2

    :cond_a
    move v0, v2

    .line 6767
    goto :goto_3

    :cond_b
    move v0, v2

    .line 6770
    goto :goto_4

    :cond_c
    move v0, v2

    .line 6772
    goto :goto_5

    :cond_d
    move v0, v2

    .line 6775
    goto :goto_6

    :cond_e
    move v0, v2

    .line 6777
    goto :goto_7

    :cond_f
    move v0, v2

    .line 6780
    goto :goto_8
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6529
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6529
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 7253
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getHour()I
    .locals 1

    .prologue
    .line 6629
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hour_:I

    return v0
.end method

.method public getMillis()I
    .locals 1

    .prologue
    .line 6682
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->millis_:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .prologue
    .line 6644
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->minute_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7249
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSeconds()I
    .locals 1

    .prologue
    .line 6659
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->seconds_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6725
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedSize:I

    .line 6726
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6747
    :goto_0
    return v0

    .line 6728
    :cond_0
    const/4 v0, 0x0

    .line 6729
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6730
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hour_:I

    .line 6731
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6733
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6734
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->minute_:I

    .line 6735
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6737
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 6738
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->seconds_:I

    .line 6739
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6741
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 6742
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->millis_:I

    .line 6743
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6745
    :cond_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6746
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6547
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasHour()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6623
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMillis()Z
    .locals 2

    .prologue
    .line 6672
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

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

.method public hasMinute()Z
    .locals 2

    .prologue
    .line 6638
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

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

.method public hasSeconds()Z
    .locals 2

    .prologue
    .line 6653
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

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
    .line 6788
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6789
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedHashCode:I

    .line 6811
    :goto_0
    return v0

    .line 6792
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6793
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasHour()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6794
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6795
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getHour()I

    move-result v1

    add-int/2addr v0, v1

    .line 6797
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasMinute()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6798
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 6799
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMinute()I

    move-result v1

    add-int/2addr v0, v1

    .line 6801
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasSeconds()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6802
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 6803
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getSeconds()I

    move-result v1

    add-int/2addr v0, v1

    .line 6805
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasMillis()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6806
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 6807
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMillis()I

    move-result v1

    add-int/2addr v0, v1

    .line 6809
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6810
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6611
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 6612
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6687
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedIsInitialized:B

    .line 6688
    if-ne v2, v0, :cond_0

    .line 6704
    :goto_0
    return v0

    .line 6689
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 6691
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasHour()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6692
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedIsInitialized:B

    move v0, v1

    .line 6693
    goto :goto_0

    .line 6695
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasMinute()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6696
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedIsInitialized:B

    move v0, v1

    .line 6697
    goto :goto_0

    .line 6699
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasSeconds()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6700
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedIsInitialized:B

    move v0, v1

    .line 6701
    goto :goto_0

    .line 6703
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6529
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6529
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6529
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 6873
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 2

    .prologue
    .line 6888
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 6889
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6529
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6529
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6881
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 6882
    :goto_0
    return-object v0

    .line 6881
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 6882
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6709
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6710
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hour_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6712
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6713
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->minute_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6715
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 6716
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->seconds_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6718
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 6719
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->millis_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6721
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6722
    return-void
.end method
