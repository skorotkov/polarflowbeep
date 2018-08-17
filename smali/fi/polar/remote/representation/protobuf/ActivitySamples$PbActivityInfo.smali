.class public final Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

.field public static final FACTOR_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIME_STAMP_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private factor_:F

.field private memoizedIsInitialized:B

.field private timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1876
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    .line 1884
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 952
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1255
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedIsInitialized:B

    .line 953
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->value_:I

    .line 954
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->factor_:F

    .line 955
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 966
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;-><init>()V

    .line 969
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 971
    const/4 v2, 0x0

    .line 972
    :goto_0
    if-nez v2, :cond_3

    .line 973
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 974
    sparse-switch v0, :sswitch_data_0

    .line 979
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 1015
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 977
    goto :goto_1

    .line 986
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 987
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->valueOf(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    move-result-object v3

    .line 988
    if-nez v3, :cond_0

    .line 989
    const/4 v3, 0x1

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 991
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

    .line 992
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->value_:I

    move v0, v2

    .line 994
    goto :goto_1

    .line 997
    :sswitch_2
    const/4 v0, 0x0

    .line 998
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 999
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1001
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1002
    if-eqz v3, :cond_1

    .line 1003
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 1004
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1006
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

    move v0, v2

    .line 1007
    goto :goto_1

    .line 1010
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

    .line 1011
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->factor_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 1022
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->makeExtensionsImmutable()V

    .line 1025
    return-void

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1022
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->makeExtensionsImmutable()V

    throw v0

    .line 1018
    :catch_1
    move-exception v0

    .line 1019
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1020
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v3, v0

    goto :goto_2

    .line 974
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V
    .locals 0

    .prologue
    .line 944
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 950
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1255
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedIsInitialized:B

    .line 951
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V
    .locals 0

    .prologue
    .line 944
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;F)F
    .locals 0

    .prologue
    .line 944
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->factor_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;I)I
    .locals 0

    .prologue
    .line 944
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->value_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;I)I
    .locals 0

    .prologue
    .line 944
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 944
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1

    .prologue
    .line 1880
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1028
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 1

    .prologue
    .line 1431
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 1

    .prologue
    .line 1434
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1

    .prologue
    .line 1405
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1406
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1

    .prologue
    .line 1412
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1413
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1

    .prologue
    .line 1373
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1

    .prologue
    .line 1379
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1

    .prologue
    .line 1418
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1419
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1

    .prologue
    .line 1425
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1426
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1

    .prologue
    .line 1393
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1394
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1

    .prologue
    .line 1400
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1401
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1

    .prologue
    .line 1383
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1

    .prologue
    .line 1389
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1894
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1316
    if-ne p1, p0, :cond_1

    .line 1342
    :cond_0
    :goto_0
    return v1

    .line 1319
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    if-nez v0, :cond_2

    .line 1320
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1322
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    .line 1325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasValue()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 1326
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1327
    if-eqz v0, :cond_8

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->value_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->value_:I

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 1329
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasTimeStamp()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasTimeStamp()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 1330
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasTimeStamp()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1331
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 1332
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 1334
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasFactor()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasFactor()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 1335
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasFactor()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1336
    if-eqz v0, :cond_c

    .line 1337
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 1339
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getFactor()F

    move-result v3

    .line 1338
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 1341
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 1325
    goto :goto_1

    :cond_8
    move v0, v2

    .line 1327
    goto :goto_2

    :cond_9
    move v0, v2

    .line 1329
    goto :goto_3

    :cond_a
    move v0, v2

    .line 1332
    goto :goto_4

    :cond_b
    move v0, v2

    .line 1334
    goto :goto_5

    :cond_c
    move v0, v2

    .line 1338
    goto :goto_6
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1

    .prologue
    .line 1903
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    return-object v0
.end method

.method public getFactor()F
    .locals 1

    .prologue
    .line 1252
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->factor_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1899
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1292
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedSize:I

    .line 1293
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1310
    :goto_0
    return v0

    .line 1295
    :cond_0
    const/4 v0, 0x0

    .line 1296
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1297
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->value_:I

    .line 1298
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1300
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1304
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1305
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->factor_:F

    .line 1306
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1308
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1309
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedSize:I

    goto :goto_0
.end method

.method public getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getTimeStampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;
    .locals 1

    .prologue
    .line 1195
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->value_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->valueOf(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    move-result-object v0

    .line 1196
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->SLEEP:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    :cond_0
    return-object v0
.end method

.method public hasFactor()Z
    .locals 2

    .prologue
    .line 1242
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

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

.method public hasTimeStamp()Z
    .locals 2

    .prologue
    .line 1209
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1189
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

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
    .line 1347
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1348
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedHashCode:I

    .line 1367
    :goto_0
    return v0

    .line 1351
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1352
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1353
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1354
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->value_:I

    add-int/2addr v0, v1

    .line 1356
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasTimeStamp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1357
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1358
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1360
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasFactor()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1361
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 1362
    mul-int/lit8 v0, v0, 0x35

    .line 1363
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getFactor()F

    move-result v1

    .line 1362
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1365
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1366
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1033
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    const-class v2, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    .line 1034
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1257
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedIsInitialized:B

    .line 1258
    if-ne v2, v0, :cond_0

    .line 1274
    :goto_0
    return v0

    .line 1259
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 1261
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1262
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 1263
    goto :goto_0

    .line 1265
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasTimeStamp()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1266
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 1267
    goto :goto_0

    .line 1269
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1270
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 1271
    goto :goto_0

    .line 1273
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 1

    .prologue
    .line 1429
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 2

    .prologue
    .line 1444
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V

    .line 1445
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1437
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V

    .line 1438
    :goto_0
    return-object v0

    .line 1437
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V

    .line 1438
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1279
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1280
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->value_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1282
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1283
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1285
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1286
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->factor_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1288
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1289
    return-void
.end method
