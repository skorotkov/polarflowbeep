.class public final Lfi/polar/remote/representation/protobuf/Types$PbWeek;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbWeekOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbWeek;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbWeek;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIME_ZONE_OFFSET_FIELD_NUMBER:I = 0x3

.field public static final WEEK_NUMBER_ISO8601_FIELD_NUMBER:I = 0x1

.field public static final WEEK_START_DAY_FIELD_NUMBER:I = 0x4

.field public static final YEAR_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private timeZoneOffset_:I

.field private weekNumberISO8601_:I

.field private weekStartDay_:I

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14361
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    .line 14369
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13583
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 13762
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->memoizedIsInitialized:B

    .line 13584
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->weekNumberISO8601_:I

    .line 13585
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->year_:I

    .line 13586
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->timeZoneOffset_:I

    .line 13587
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->weekStartDay_:I

    .line 13588
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 13599
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;-><init>()V

    .line 13602
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 13604
    const/4 v0, 0x0

    .line 13605
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 13606
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 13607
    sparse-switch v3, :sswitch_data_0

    .line 13612
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 13614
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 13610
    goto :goto_0

    .line 13619
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->bitField0_:I

    .line 13620
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->weekNumberISO8601_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13646
    :catch_0
    move-exception v0

    .line 13647
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13652
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 13653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->makeExtensionsImmutable()V

    throw v0

    .line 13624
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->bitField0_:I

    .line 13625
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->year_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 13648
    :catch_1
    move-exception v0

    .line 13649
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 13650
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13629
    :sswitch_3
    :try_start_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->bitField0_:I

    .line 13630
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->timeZoneOffset_:I

    goto :goto_0

    .line 13634
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 13635
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object v4

    .line 13636
    if-nez v4, :cond_1

    .line 13637
    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 13639
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->bitField0_:I

    .line 13640
    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->weekStartDay_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 13652
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 13653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->makeExtensionsImmutable()V

    .line 13655
    return-void

    .line 13607
    nop

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
    .line 13575
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 13581
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 13762
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->memoizedIsInitialized:B

    .line 13582
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 13575
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbWeek;I)I
    .locals 0

    .prologue
    .line 13575
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->weekNumberISO8601_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbWeek;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 13575
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Types$PbWeek;I)I
    .locals 0

    .prologue
    .line 13575
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->year_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 13575
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Types$PbWeek;I)I
    .locals 0

    .prologue
    .line 13575
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->timeZoneOffset_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Types$PbWeek;I)I
    .locals 0

    .prologue
    .line 13575
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->weekStartDay_:I

    return p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/Types$PbWeek;I)I
    .locals 0

    .prologue
    .line 13575
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbWeek;
    .locals 1

    .prologue
    .line 14365
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13658
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 1

    .prologue
    .line 13955
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbWeek;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 1

    .prologue
    .line 13958
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbWeek;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbWeek;
    .locals 1

    .prologue
    .line 13929
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->PARSER:Lcom/google/protobuf/Parser;

    .line 13930
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbWeek;
    .locals 1

    .prologue
    .line 13936
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->PARSER:Lcom/google/protobuf/Parser;

    .line 13937
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbWeek;
    .locals 1

    .prologue
    .line 13897
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbWeek;
    .locals 1

    .prologue
    .line 13903
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbWeek;
    .locals 1

    .prologue
    .line 13942
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->PARSER:Lcom/google/protobuf/Parser;

    .line 13943
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbWeek;
    .locals 1

    .prologue
    .line 13949
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->PARSER:Lcom/google/protobuf/Parser;

    .line 13950
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbWeek;
    .locals 1

    .prologue
    .line 13917
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->PARSER:Lcom/google/protobuf/Parser;

    .line 13918
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbWeek;
    .locals 1

    .prologue
    .line 13924
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->PARSER:Lcom/google/protobuf/Parser;

    .line 13925
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbWeek;
    .locals 1

    .prologue
    .line 13907
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbWeek;
    .locals 1

    .prologue
    .line 13913
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbWeek;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14379
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13834
    if-ne p1, p0, :cond_1

    .line 13863
    :cond_0
    :goto_0
    return v1

    .line 13837
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    if-nez v0, :cond_2

    .line 13838
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 13840
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    .line 13843
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasWeekNumberISO8601()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasWeekNumberISO8601()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 13844
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasWeekNumberISO8601()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13845
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->getWeekNumberISO8601()I

    move-result v0

    .line 13846
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->getWeekNumberISO8601()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 13848
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasYear()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasYear()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 13849
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasYear()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13850
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->getYear()I

    move-result v0

    .line 13851
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->getYear()I

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 13853
    :cond_4
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasTimeZoneOffset()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasTimeZoneOffset()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 13854
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasTimeZoneOffset()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13855
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->getTimeZoneOffset()I

    move-result v0

    .line 13856
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->getTimeZoneOffset()I

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 13858
    :cond_5
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasWeekStartDay()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasWeekStartDay()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 13859
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasWeekStartDay()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13860
    if-eqz v0, :cond_f

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->weekStartDay_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->weekStartDay_:I

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 13862
    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 13843
    goto :goto_1

    :cond_9
    move v0, v2

    .line 13846
    goto :goto_2

    :cond_a
    move v0, v2

    .line 13848
    goto :goto_3

    :cond_b
    move v0, v2

    .line 13851
    goto :goto_4

    :cond_c
    move v0, v2

    .line 13853
    goto :goto_5

    :cond_d
    move v0, v2

    .line 13856
    goto :goto_6

    :cond_e
    move v0, v2

    .line 13858
    goto :goto_7

    :cond_f
    move v0, v2

    .line 13860
    goto :goto_8
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13575
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13575
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbWeek;
    .locals 1

    .prologue
    .line 14388
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbWeek;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14384
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 13806
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->memoizedSize:I

    .line 13807
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13828
    :goto_0
    return v0

    .line 13809
    :cond_0
    const/4 v0, 0x0

    .line 13810
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 13811
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->weekNumberISO8601_:I

    .line 13812
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13814
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 13815
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->year_:I

    .line 13816
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13818
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 13819
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->timeZoneOffset_:I

    .line 13820
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13822
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 13823
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->weekStartDay_:I

    .line 13824
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13826
    :cond_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 13827
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->memoizedSize:I

    goto :goto_0
.end method

.method public getTimeZoneOffset()I
    .locals 1

    .prologue
    .line 13735
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->timeZoneOffset_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 13593
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWeekNumberISO8601()I
    .locals 1

    .prologue
    .line 13689
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->weekNumberISO8601_:I

    return v0
.end method

.method public getWeekStartDay()Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;
    .locals 1

    .prologue
    .line 13758
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->weekStartDay_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object v0

    .line 13759
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->MONDAY:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    :cond_0
    return-object v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 13712
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->year_:I

    return v0
.end method

.method public hasTimeZoneOffset()Z
    .locals 2

    .prologue
    .line 13725
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->bitField0_:I

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

.method public hasWeekNumberISO8601()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13679
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWeekStartDay()Z
    .locals 2

    .prologue
    .line 13748
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->bitField0_:I

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

.method public hasYear()Z
    .locals 2

    .prologue
    .line 13702
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->bitField0_:I

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
    .line 13868
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 13869
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->memoizedHashCode:I

    .line 13891
    :goto_0
    return v0

    .line 13872
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 13873
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasWeekNumberISO8601()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13874
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 13875
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->getWeekNumberISO8601()I

    move-result v1

    add-int/2addr v0, v1

    .line 13877
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasYear()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13878
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 13879
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->getYear()I

    move-result v1

    add-int/2addr v0, v1

    .line 13881
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasTimeZoneOffset()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13882
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 13883
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->getTimeZoneOffset()I

    move-result v1

    add-int/2addr v0, v1

    .line 13885
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasWeekStartDay()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13886
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 13887
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->weekStartDay_:I

    add-int/2addr v0, v1

    .line 13889
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13890
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 13663
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    .line 13664
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13764
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->memoizedIsInitialized:B

    .line 13765
    if-ne v2, v0, :cond_0

    .line 13785
    :goto_0
    return v0

    .line 13766
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 13768
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasWeekNumberISO8601()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13769
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->memoizedIsInitialized:B

    move v0, v1

    .line 13770
    goto :goto_0

    .line 13772
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasYear()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13773
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->memoizedIsInitialized:B

    move v0, v1

    .line 13774
    goto :goto_0

    .line 13776
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasTimeZoneOffset()Z

    move-result v2

    if-nez v2, :cond_4

    .line 13777
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->memoizedIsInitialized:B

    move v0, v1

    .line 13778
    goto :goto_0

    .line 13780
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasWeekStartDay()Z

    move-result v2

    if-nez v2, :cond_5

    .line 13781
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->memoizedIsInitialized:B

    move v0, v1

    .line 13782
    goto :goto_0

    .line 13784
    :cond_5
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13575
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13575
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13575
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 1

    .prologue
    .line 13953
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 2

    .prologue
    .line 13968
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 13969
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13575
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13575
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13961
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 13962
    :goto_0
    return-object v0

    .line 13961
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 13962
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbWeek;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 13790
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 13791
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->weekNumberISO8601_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 13793
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 13794
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->year_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 13796
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 13797
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->timeZoneOffset_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13799
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 13800
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->weekStartDay_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 13802
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 13803
    return-void
.end method
