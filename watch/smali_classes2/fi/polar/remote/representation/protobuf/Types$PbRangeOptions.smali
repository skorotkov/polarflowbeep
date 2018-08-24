.class public final Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbRangeOptionsOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

.field public static final MAX_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MIN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private maxValue_:I

.field private memoizedIsInitialized:B

.field private minValue_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5785
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    .line 5793
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5249
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 5363
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->memoizedIsInitialized:B

    .line 5250
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->minValue_:I

    .line 5251
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->maxValue_:I

    .line 5252
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 5263
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;-><init>()V

    .line 5266
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 5268
    const/4 v0, 0x0

    .line 5269
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5270
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5271
    sparse-switch v3, :sswitch_data_0

    .line 5276
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 5278
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5274
    goto :goto_0

    .line 5283
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->bitField0_:I

    .line 5284
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->minValue_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5294
    :catch_0
    move-exception v0

    .line 5295
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5300
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5301
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->makeExtensionsImmutable()V

    throw v0

    .line 5288
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->bitField0_:I

    .line 5289
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->maxValue_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5296
    :catch_1
    move-exception v0

    .line 5297
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5298
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5300
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5301
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->makeExtensionsImmutable()V

    .line 5303
    return-void

    .line 5271
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 5241
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 5247
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 5363
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->memoizedIsInitialized:B

    .line 5248
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 5241
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;I)I
    .locals 0

    .prologue
    .line 5241
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->minValue_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5241
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;I)I
    .locals 0

    .prologue
    .line 5241
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->maxValue_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 5241
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;I)I
    .locals 0

    .prologue
    .line 5241
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1

    .prologue
    .line 5789
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5306
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 5509
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 5512
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1

    .prologue
    .line 5483
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 5484
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1

    .prologue
    .line 5490
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 5491
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1

    .prologue
    .line 5451
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1

    .prologue
    .line 5457
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1

    .prologue
    .line 5496
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 5497
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1

    .prologue
    .line 5503
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 5504
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1

    .prologue
    .line 5471
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 5472
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1

    .prologue
    .line 5478
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 5479
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1

    .prologue
    .line 5461
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1

    .prologue
    .line 5467
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5803
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5405
    if-ne p1, p0, :cond_1

    .line 5425
    :cond_0
    :goto_0
    return v1

    .line 5408
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    if-nez v0, :cond_2

    .line 5409
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 5411
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    .line 5414
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->hasMinValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->hasMinValue()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 5415
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->hasMinValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5416
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getMinValue()I

    move-result v0

    .line 5417
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getMinValue()I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 5419
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->hasMaxValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->hasMaxValue()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 5420
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->hasMaxValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5421
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getMaxValue()I

    move-result v0

    .line 5422
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getMaxValue()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 5424
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 5414
    goto :goto_1

    :cond_7
    move v0, v2

    .line 5417
    goto :goto_2

    :cond_8
    move v0, v2

    .line 5419
    goto :goto_3

    :cond_9
    move v0, v2

    .line 5422
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5241
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5241
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1

    .prologue
    .line 5812
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .prologue
    .line 5360
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->maxValue_:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .prologue
    .line 5337
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->minValue_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5808
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5385
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->memoizedSize:I

    .line 5386
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5399
    :goto_0
    return v0

    .line 5388
    :cond_0
    const/4 v0, 0x0

    .line 5389
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5390
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->minValue_:I

    .line 5391
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5393
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5394
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->maxValue_:I

    .line 5395
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5397
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5398
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5257
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasMaxValue()Z
    .locals 2

    .prologue
    .line 5350
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->bitField0_:I

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

.method public hasMinValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5327
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->bitField0_:I

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
    .line 5430
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5431
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->memoizedHashCode:I

    .line 5445
    :goto_0
    return v0

    .line 5434
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5435
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->hasMinValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5436
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5437
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getMinValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 5439
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->hasMaxValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5440
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 5441
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getMaxValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 5443
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5444
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5311
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    .line 5312
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5365
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->memoizedIsInitialized:B

    .line 5366
    if-ne v1, v0, :cond_0

    .line 5370
    :goto_0
    return v0

    .line 5367
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5369
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5241
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5241
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5241
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 5507
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 2

    .prologue
    .line 5522
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 5523
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5241
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5241
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5515
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 5516
    :goto_0
    return-object v0

    .line 5515
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 5516
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5375
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5376
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->minValue_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5378
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5379
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->maxValue_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5381
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5382
    return-void
.end method
