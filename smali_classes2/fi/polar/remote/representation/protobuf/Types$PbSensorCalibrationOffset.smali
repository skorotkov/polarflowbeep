.class public final Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAMPLE_SOURCE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SPEED_CAL_OFFSET_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private sampleSourceType_:I

.field private speedCalOffset_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15777
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    .line 15785
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15221
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 15342
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->memoizedIsInitialized:B

    .line 15222
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->sampleSourceType_:I

    .line 15223
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->speedCalOffset_:F

    .line 15224
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 15235
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;-><init>()V

    .line 15238
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 15240
    const/4 v0, 0x0

    .line 15241
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 15242
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 15243
    sparse-switch v3, :sswitch_data_0

    .line 15248
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 15250
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 15246
    goto :goto_0

    .line 15255
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 15256
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    move-result-object v4

    .line 15257
    if-nez v4, :cond_1

    .line 15258
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15272
    :catch_0
    move-exception v0

    .line 15273
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15278
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 15279
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->makeExtensionsImmutable()V

    throw v0

    .line 15260
    :cond_1
    :try_start_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->bitField0_:I

    .line 15261
    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->sampleSourceType_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 15274
    :catch_1
    move-exception v0

    .line 15275
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 15276
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15266
    :sswitch_2
    :try_start_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->bitField0_:I

    .line 15267
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->speedCalOffset_:F
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 15278
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 15279
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->makeExtensionsImmutable()V

    .line 15281
    return-void

    .line 15243
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 15213
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 15219
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 15342
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->memoizedIsInitialized:B

    .line 15220
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 15213
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;F)F
    .locals 0

    .prologue
    .line 15213
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->speedCalOffset_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;I)I
    .locals 0

    .prologue
    .line 15213
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->sampleSourceType_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 15213
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;I)I
    .locals 0

    .prologue
    .line 15213
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 15213
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 1

    .prologue
    .line 15781
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 15284
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 15494
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 15497
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 1

    .prologue
    .line 15468
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    .line 15469
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 1

    .prologue
    .line 15475
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    .line 15476
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 1

    .prologue
    .line 15436
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 1

    .prologue
    .line 15442
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 1

    .prologue
    .line 15481
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    .line 15482
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 1

    .prologue
    .line 15488
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    .line 15489
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 1

    .prologue
    .line 15456
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    .line 15457
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 1

    .prologue
    .line 15463
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    .line 15464
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 1

    .prologue
    .line 15446
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 1

    .prologue
    .line 15452
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15795
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15388
    if-ne p1, p0, :cond_1

    .line 15409
    :cond_0
    :goto_0
    return v1

    .line 15391
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    if-nez v0, :cond_2

    .line 15392
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 15394
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    .line 15397
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->hasSampleSourceType()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->hasSampleSourceType()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 15398
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->hasSampleSourceType()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15399
    if-eqz v0, :cond_7

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->sampleSourceType_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->sampleSourceType_:I

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 15401
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->hasSpeedCalOffset()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->hasSpeedCalOffset()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 15402
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->hasSpeedCalOffset()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15403
    if-eqz v0, :cond_9

    .line 15404
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->getSpeedCalOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 15406
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->getSpeedCalOffset()F

    move-result v3

    .line 15405
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 15408
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 15397
    goto :goto_1

    :cond_7
    move v0, v2

    .line 15399
    goto :goto_2

    :cond_8
    move v0, v2

    .line 15401
    goto :goto_3

    :cond_9
    move v0, v2

    .line 15405
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 1

    .prologue
    .line 15804
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15800
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSampleSourceType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;
    .locals 1

    .prologue
    .line 15315
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->sampleSourceType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    move-result-object v0

    .line 15316
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 15368
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->memoizedSize:I

    .line 15369
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 15382
    :goto_0
    return v0

    .line 15371
    :cond_0
    const/4 v0, 0x0

    .line 15372
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 15373
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->sampleSourceType_:I

    .line 15374
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15376
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 15377
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->speedCalOffset_:F

    .line 15378
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 15380
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 15381
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->memoizedSize:I

    goto :goto_0
.end method

.method public getSpeedCalOffset()F
    .locals 1

    .prologue
    .line 15339
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->speedCalOffset_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 15229
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasSampleSourceType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15305
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSpeedCalOffset()Z
    .locals 2

    .prologue
    .line 15329
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->bitField0_:I

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
    .line 15414
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 15415
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->memoizedHashCode:I

    .line 15430
    :goto_0
    return v0

    .line 15418
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 15419
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->hasSampleSourceType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15420
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 15421
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->sampleSourceType_:I

    add-int/2addr v0, v1

    .line 15423
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->hasSpeedCalOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15424
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 15425
    mul-int/lit8 v0, v0, 0x35

    .line 15426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->getSpeedCalOffset()F

    move-result v1

    .line 15425
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 15428
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15429
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 15289
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    .line 15290
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 15344
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->memoizedIsInitialized:B

    .line 15345
    if-ne v2, v0, :cond_0

    .line 15353
    :goto_0
    return v0

    .line 15346
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 15348
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->hasSampleSourceType()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15349
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->memoizedIsInitialized:B

    move v0, v1

    .line 15350
    goto :goto_0

    .line 15352
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15213
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 15492
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 2

    .prologue
    .line 15507
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 15508
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15500
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 15501
    :goto_0
    return-object v0

    .line 15500
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 15501
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 15358
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 15359
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->sampleSourceType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15361
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 15362
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->speedCalOffset_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 15364
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 15365
    return-void
.end method
