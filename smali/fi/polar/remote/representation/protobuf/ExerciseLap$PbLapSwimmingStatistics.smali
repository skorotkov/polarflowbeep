.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatisticsOrBuilder;


# static fields
.field public static final AVG_DURATION_OF_POOL_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

.field public static final LAP_STROKES_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POOL_COUNT_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private avgDurationOfPool_:F

.field private bitField0_:I

.field private lapStrokes_:I

.field private memoizedIsInitialized:B

.field private poolCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2285
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    .line 2293
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1644
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1787
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->memoizedIsInitialized:B

    .line 1645
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->lapStrokes_:I

    .line 1646
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->poolCount_:I

    .line 1647
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->avgDurationOfPool_:F

    .line 1648
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1659
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;-><init>()V

    .line 1662
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1664
    const/4 v0, 0x0

    .line 1665
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1666
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1667
    sparse-switch v3, :sswitch_data_0

    .line 1672
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 1674
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1670
    goto :goto_0

    .line 1679
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    .line 1680
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->lapStrokes_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1695
    :catch_0
    move-exception v0

    .line 1696
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1701
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1702
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->makeExtensionsImmutable()V

    throw v0

    .line 1684
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    .line 1685
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->poolCount_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1697
    :catch_1
    move-exception v0

    .line 1698
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1699
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1689
    :sswitch_3
    :try_start_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    .line 1690
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->avgDurationOfPool_:F
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1701
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1702
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->makeExtensionsImmutable()V

    .line 1704
    return-void

    .line 1667
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 1636
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1642
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1787
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->memoizedIsInitialized:B

    .line 1643
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 1636
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;F)F
    .locals 0

    .prologue
    .line 1636
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->avgDurationOfPool_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;I)I
    .locals 0

    .prologue
    .line 1636
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->lapStrokes_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1636
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;I)I
    .locals 0

    .prologue
    .line 1636
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->poolCount_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 1636
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;I)I
    .locals 0

    .prologue
    .line 1636
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1

    .prologue
    .line 2289
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1707
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1952
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1955
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1

    .prologue
    .line 1926
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 1927
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1

    .prologue
    .line 1933
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 1934
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1

    .prologue
    .line 1894
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1

    .prologue
    .line 1900
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1

    .prologue
    .line 1939
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 1940
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1

    .prologue
    .line 1946
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 1947
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1

    .prologue
    .line 1914
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 1915
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1

    .prologue
    .line 1921
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 1922
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1

    .prologue
    .line 1904
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1

    .prologue
    .line 1910
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2303
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1836
    if-ne p1, p0, :cond_1

    .line 1863
    :cond_0
    :goto_0
    return v1

    .line 1839
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    if-nez v0, :cond_2

    .line 1840
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1842
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    .line 1845
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->hasLapStrokes()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->hasLapStrokes()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 1846
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->hasLapStrokes()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1847
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getLapStrokes()I

    move-result v0

    .line 1848
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getLapStrokes()I

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 1850
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->hasPoolCount()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->hasPoolCount()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 1851
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->hasPoolCount()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1852
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getPoolCount()I

    move-result v0

    .line 1853
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getPoolCount()I

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 1855
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->hasAvgDurationOfPool()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->hasAvgDurationOfPool()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 1856
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->hasAvgDurationOfPool()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1857
    if-eqz v0, :cond_c

    .line 1858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getAvgDurationOfPool()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 1860
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getAvgDurationOfPool()F

    move-result v3

    .line 1859
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 1862
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 1845
    goto :goto_1

    :cond_8
    move v0, v2

    .line 1848
    goto :goto_2

    :cond_9
    move v0, v2

    .line 1850
    goto :goto_3

    :cond_a
    move v0, v2

    .line 1853
    goto :goto_4

    :cond_b
    move v0, v2

    .line 1855
    goto :goto_5

    :cond_c
    move v0, v2

    .line 1859
    goto :goto_6
.end method

.method public getAvgDurationOfPool()F
    .locals 1

    .prologue
    .line 1784
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->avgDurationOfPool_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1

    .prologue
    .line 2312
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    return-object v0
.end method

.method public getLapStrokes()I
    .locals 1

    .prologue
    .line 1738
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->lapStrokes_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2308
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoolCount()I
    .locals 1

    .prologue
    .line 1761
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->poolCount_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1812
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->memoizedSize:I

    .line 1813
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1830
    :goto_0
    return v0

    .line 1815
    :cond_0
    const/4 v0, 0x0

    .line 1816
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1817
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->lapStrokes_:I

    .line 1818
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1820
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1821
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->poolCount_:I

    .line 1822
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1824
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1825
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->avgDurationOfPool_:F

    .line 1826
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1828
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1829
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1653
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAvgDurationOfPool()Z
    .locals 2

    .prologue
    .line 1774
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

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

.method public hasLapStrokes()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1728
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPoolCount()Z
    .locals 2

    .prologue
    .line 1751
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

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
    .line 1868
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1869
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->memoizedHashCode:I

    .line 1888
    :goto_0
    return v0

    .line 1872
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1873
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->hasLapStrokes()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1874
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1875
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getLapStrokes()I

    move-result v1

    add-int/2addr v0, v1

    .line 1877
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->hasPoolCount()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1878
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1879
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getPoolCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 1881
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->hasAvgDurationOfPool()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1882
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 1883
    mul-int/lit8 v0, v0, 0x35

    .line 1884
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getAvgDurationOfPool()F

    move-result v1

    .line 1883
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1886
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1887
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1712
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    .line 1713
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1789
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->memoizedIsInitialized:B

    .line 1790
    if-ne v1, v0, :cond_0

    .line 1794
    :goto_0
    return v0

    .line 1791
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1793
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1636
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1950
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 2

    .prologue
    .line 1965
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 1966
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1958
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 1959
    :goto_0
    return-object v0

    .line 1958
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 1959
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1799
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1800
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->lapStrokes_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1802
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1803
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->poolCount_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1805
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1806
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->avgDurationOfPool_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1808
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1809
    return-void
.end method
