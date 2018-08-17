.class public final Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZonesOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

.field public static final FATFIT_LIMIT_FIELD_NUMBER:I = 0x1

.field public static final FAT_TIME_FIELD_NUMBER:I = 0x2

.field public static final FIT_TIME_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private fatfitLimit_:I

.field private fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2858
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 2866
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1935
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2112
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedIsInitialized:B

    .line 1936
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatfitLimit_:I

    .line 1937
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1948
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;-><init>()V

    .line 1951
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 1953
    const/4 v2, 0x0

    .line 1954
    :goto_0
    if-nez v2, :cond_2

    .line 1955
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1956
    sparse-switch v0, :sswitch_data_0

    .line 1961
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    move v2, v0

    .line 1999
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1959
    goto :goto_1

    .line 1968
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    .line 1969
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatfitLimit_:I

    move v0, v2

    .line 1970
    goto :goto_1

    .line 1974
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 1975
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1977
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1978
    if-eqz v3, :cond_0

    .line 1979
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1980
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1982
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    move v0, v2

    .line 1983
    goto :goto_1

    .line 1987
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 1988
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1990
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1991
    if-eqz v3, :cond_1

    .line 1992
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1993
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1995
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 1996
    goto :goto_1

    .line 2006
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2007
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->makeExtensionsImmutable()V

    .line 2009
    return-void

    .line 2000
    :catch_0
    move-exception v0

    .line 2001
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2006
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2007
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->makeExtensionsImmutable()V

    throw v0

    .line 2002
    :catch_1
    move-exception v0

    .line 2003
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2004
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_1

    .line 1956
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0

    .prologue
    .line 1927
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1933
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2112
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedIsInitialized:B

    .line 1934
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0

    .prologue
    .line 1927
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;I)I
    .locals 0

    .prologue
    .line 1927
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatfitLimit_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1927
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 1927
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;I)I
    .locals 0

    .prologue
    .line 1927
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 1927
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 1927
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1

    .prologue
    .line 2862
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2012
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 1

    .prologue
    .line 2286
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 1

    .prologue
    .line 2289
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1

    .prologue
    .line 2260
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->PARSER:Lcom/google/protobuf/Parser;

    .line 2261
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1

    .prologue
    .line 2267
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->PARSER:Lcom/google/protobuf/Parser;

    .line 2268
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1

    .prologue
    .line 2228
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1

    .prologue
    .line 2234
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1

    .prologue
    .line 2273
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->PARSER:Lcom/google/protobuf/Parser;

    .line 2274
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1

    .prologue
    .line 2280
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->PARSER:Lcom/google/protobuf/Parser;

    .line 2281
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1

    .prologue
    .line 2248
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->PARSER:Lcom/google/protobuf/Parser;

    .line 2249
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1

    .prologue
    .line 2255
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->PARSER:Lcom/google/protobuf/Parser;

    .line 2256
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1

    .prologue
    .line 2238
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1

    .prologue
    .line 2244
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2876
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2173
    if-ne p1, p0, :cond_1

    .line 2198
    :cond_0
    :goto_0
    return v1

    .line 2176
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    if-nez v0, :cond_2

    .line 2177
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2179
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 2182
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hasFatfitLimit()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hasFatfitLimit()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 2183
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hasFatfitLimit()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2184
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getFatfitLimit()I

    move-result v0

    .line 2185
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getFatfitLimit()I

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 2187
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hasFatTime()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hasFatTime()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 2188
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hasFatTime()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2189
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getFatTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 2190
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getFatTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 2192
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hasFitTime()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hasFitTime()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 2193
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hasFitTime()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2194
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getFitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 2195
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getFitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 2197
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 2182
    goto :goto_1

    :cond_8
    move v0, v2

    .line 2185
    goto :goto_2

    :cond_9
    move v0, v2

    .line 2187
    goto :goto_3

    :cond_a
    move v0, v2

    .line 2190
    goto :goto_4

    :cond_b
    move v0, v2

    .line 2192
    goto :goto_5

    :cond_c
    move v0, v2

    .line 2195
    goto :goto_6
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1927
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1927
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1

    .prologue
    .line 2885
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    return-object v0
.end method

.method public getFatTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 2066
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getFatTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2076
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getFatfitLimit()I
    .locals 1

    .prologue
    .line 2043
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatfitLimit_:I

    return v0
.end method

.method public getFitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 2099
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getFitTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2109
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2881
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2149
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedSize:I

    .line 2150
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2167
    :goto_0
    return v0

    .line 2152
    :cond_0
    const/4 v0, 0x0

    .line 2153
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2154
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatfitLimit_:I

    .line 2155
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2157
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2159
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getFatTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2161
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 2162
    const/4 v1, 0x3

    .line 2163
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getFitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2165
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2166
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1942
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasFatTime()Z
    .locals 2

    .prologue
    .line 2056
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

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

.method public hasFatfitLimit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2033
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFitTime()Z
    .locals 2

    .prologue
    .line 2089
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

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
    .line 2203
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2204
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedHashCode:I

    .line 2222
    :goto_0
    return v0

    .line 2207
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2208
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hasFatfitLimit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2209
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2210
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getFatfitLimit()I

    move-result v1

    add-int/2addr v0, v1

    .line 2212
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hasFatTime()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2213
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2214
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getFatTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2216
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hasFitTime()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2217
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2218
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getFitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2220
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2221
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2017
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    const-class v2, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    .line 2018
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2114
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedIsInitialized:B

    .line 2115
    if-ne v2, v0, :cond_0

    .line 2131
    :goto_0
    return v0

    .line 2116
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2118
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hasFatfitLimit()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2119
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedIsInitialized:B

    move v0, v1

    .line 2120
    goto :goto_0

    .line 2122
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hasFatTime()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2123
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedIsInitialized:B

    move v0, v1

    .line 2124
    goto :goto_0

    .line 2126
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hasFitTime()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2127
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedIsInitialized:B

    move v0, v1

    .line 2128
    goto :goto_0

    .line 2130
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1927
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1927
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1927
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 1

    .prologue
    .line 2284
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 2

    .prologue
    .line 2299
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 2300
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1927
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1927
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2292
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 2293
    :goto_0
    return-object v0

    .line 2292
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 2293
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2136
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2137
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatfitLimit_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2139
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2140
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getFatTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2142
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2143
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getFitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2145
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2146
    return-void
.end method
