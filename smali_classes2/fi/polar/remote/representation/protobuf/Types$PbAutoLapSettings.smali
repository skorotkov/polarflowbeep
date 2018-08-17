.class public final Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;


# static fields
.field public static final AUTOMATIC_LAP_DISTANCE_FIELD_NUMBER:I = 0x2

.field public static final AUTOMATIC_LAP_DURATION_FIELD_NUMBER:I = 0x3

.field public static final AUTOMATIC_LAP_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private automaticLapDistance_:F

.field private automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private automaticLap_:I

.field private bitField0_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19294
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 19302
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18380
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 18663
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->memoizedIsInitialized:B

    .line 18381
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLap_:I

    .line 18382
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDistance_:F

    .line 18383
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 18394
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;-><init>()V

    .line 18397
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 18399
    const/4 v2, 0x0

    .line 18400
    :goto_0
    if-nez v2, :cond_2

    .line 18401
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 18402
    sparse-switch v0, :sswitch_data_0

    .line 18407
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    .line 18443
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 18405
    goto :goto_1

    .line 18414
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 18415
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v3

    .line 18416
    if-nez v3, :cond_0

    .line 18417
    const/4 v3, 0x1

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 18419
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    .line 18420
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLap_:I

    move v0, v2

    .line 18422
    goto :goto_1

    .line 18425
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    .line 18426
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDistance_:F

    move v0, v2

    .line 18427
    goto :goto_1

    .line 18430
    :sswitch_3
    const/4 v0, 0x0

    .line 18431
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_3

    .line 18432
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 18434
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 18435
    if-eqz v3, :cond_1

    .line 18436
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 18437
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 18439
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 18440
    goto :goto_1

    .line 18450
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 18451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->makeExtensionsImmutable()V

    .line 18453
    return-void

    .line 18444
    :catch_0
    move-exception v0

    .line 18445
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18450
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 18451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->makeExtensionsImmutable()V

    throw v0

    .line 18446
    :catch_1
    move-exception v0

    .line 18447
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 18448
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v3, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto/16 :goto_1

    .line 18402
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 18372
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 18378
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 18663
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->memoizedIsInitialized:B

    .line 18379
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 18372
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;F)F
    .locals 0

    .prologue
    .line 18372
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDistance_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;I)I
    .locals 0

    .prologue
    .line 18372
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLap_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 18372
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 18372
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;I)I
    .locals 0

    .prologue
    .line 18372
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 18372
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 19298
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 18456
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->G()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 18831
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 18834
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 18805
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 18806
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 18812
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 18813
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 18773
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 18779
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 18818
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 18819
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 18825
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 18826
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 18793
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 18794
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 18800
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 18801
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 18783
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 18789
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19312
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 18716
    if-ne p1, p0, :cond_1

    .line 18742
    :cond_0
    :goto_0
    return v1

    .line 18719
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_2

    .line 18720
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 18722
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 18725
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hasAutomaticLap()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hasAutomaticLap()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 18726
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hasAutomaticLap()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18727
    if-eqz v0, :cond_8

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLap_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLap_:I

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 18729
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hasAutomaticLapDistance()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hasAutomaticLapDistance()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 18730
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hasAutomaticLapDistance()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18731
    if-eqz v0, :cond_a

    .line 18732
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLapDistance()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 18734
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLapDistance()F

    move-result v3

    .line 18733
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 18736
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hasAutomaticLapDuration()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hasAutomaticLapDuration()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 18737
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hasAutomaticLapDuration()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18738
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 18739
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 18741
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 18725
    goto :goto_1

    :cond_8
    move v0, v2

    .line 18727
    goto :goto_2

    :cond_9
    move v0, v2

    .line 18729
    goto :goto_3

    :cond_a
    move v0, v2

    .line 18733
    goto :goto_4

    :cond_b
    move v0, v2

    .line 18736
    goto :goto_5

    :cond_c
    move v0, v2

    .line 18739
    goto :goto_6
.end method

.method public getAutomaticLap()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;
    .locals 1

    .prologue
    .line 18601
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLap_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v0

    .line 18602
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    :cond_0
    return-object v0
.end method

.method public getAutomaticLapDistance()F
    .locals 1

    .prologue
    .line 18627
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDistance_:F

    return v0
.end method

.method public getAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 18650
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getAutomaticLapDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 18660
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 19321
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19317
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 18692
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->memoizedSize:I

    .line 18693
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 18710
    :goto_0
    return v0

    .line 18695
    :cond_0
    const/4 v0, 0x0

    .line 18696
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 18697
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLap_:I

    .line 18698
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18700
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 18701
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDistance_:F

    .line 18702
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 18704
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 18705
    const/4 v1, 0x3

    .line 18706
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18708
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 18709
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 18388
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAutomaticLap()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18591
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAutomaticLapDistance()Z
    .locals 2

    .prologue
    .line 18616
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

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

.method public hasAutomaticLapDuration()Z
    .locals 2

    .prologue
    .line 18640
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

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
    .line 18747
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 18748
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->memoizedHashCode:I

    .line 18767
    :goto_0
    return v0

    .line 18751
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 18752
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hasAutomaticLap()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18753
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 18754
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLap_:I

    add-int/2addr v0, v1

    .line 18756
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hasAutomaticLapDistance()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18757
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 18758
    mul-int/lit8 v0, v0, 0x35

    .line 18759
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLapDistance()F

    move-result v1

    .line 18758
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 18761
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hasAutomaticLapDuration()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18762
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 18763
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18765
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18766
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 18461
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->H()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    .line 18462
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 18665
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->memoizedIsInitialized:B

    .line 18666
    if-ne v2, v0, :cond_0

    .line 18674
    :goto_0
    return v0

    .line 18667
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 18669
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hasAutomaticLap()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18670
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 18671
    goto :goto_0

    .line 18673
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18372
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 18829
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 2

    .prologue
    .line 18844
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 18845
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18837
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 18838
    :goto_0
    return-object v0

    .line 18837
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 18838
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 18679
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 18680
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLap_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 18682
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 18683
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDistance_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 18685
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 18686
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18688
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18689
    return-void
.end method
