.class public final Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAMPLE_SOURCE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final START_INDEX_FIELD_NUMBER:I = 0x2

.field public static final STOP_INDEX_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private sampleSourceType_:I

.field private startIndex_:I

.field private stopIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15140
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    .line 15148
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14465
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 14615
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->memoizedIsInitialized:B

    .line 14466
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->sampleSourceType_:I

    .line 14467
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->startIndex_:I

    .line 14468
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->stopIndex_:I

    .line 14469
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 14480
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;-><init>()V

    .line 14483
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 14485
    const/4 v0, 0x0

    .line 14486
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 14487
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 14488
    sparse-switch v3, :sswitch_data_0

    .line 14493
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 14495
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 14491
    goto :goto_0

    .line 14500
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 14501
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    move-result-object v4

    .line 14502
    if-nez v4, :cond_1

    .line 14503
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14522
    :catch_0
    move-exception v0

    .line 14523
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14528
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 14529
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->makeExtensionsImmutable()V

    throw v0

    .line 14505
    :cond_1
    :try_start_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->bitField0_:I

    .line 14506
    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->sampleSourceType_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 14524
    :catch_1
    move-exception v0

    .line 14525
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 14526
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14511
    :sswitch_2
    :try_start_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->bitField0_:I

    .line 14512
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->startIndex_:I

    goto :goto_0

    .line 14516
    :sswitch_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->bitField0_:I

    .line 14517
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->stopIndex_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 14528
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 14529
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->makeExtensionsImmutable()V

    .line 14531
    return-void

    .line 14488
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 14457
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 14463
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 14615
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->memoizedIsInitialized:B

    .line 14464
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 14457
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;I)I
    .locals 0

    .prologue
    .line 14457
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->sampleSourceType_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 14457
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;I)I
    .locals 0

    .prologue
    .line 14457
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->startIndex_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 14457
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;I)I
    .locals 0

    .prologue
    .line 14457
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->stopIndex_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;I)I
    .locals 0

    .prologue
    .line 14457
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
    .locals 1

    .prologue
    .line 15144
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 14534
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 1

    .prologue
    .line 14788
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 1

    .prologue
    .line 14791
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
    .locals 1

    .prologue
    .line 14762
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 14763
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
    .locals 1

    .prologue
    .line 14769
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 14770
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
    .locals 1

    .prologue
    .line 14730
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
    .locals 1

    .prologue
    .line 14736
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
    .locals 1

    .prologue
    .line 14775
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 14776
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
    .locals 1

    .prologue
    .line 14782
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 14783
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
    .locals 1

    .prologue
    .line 14750
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 14751
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
    .locals 1

    .prologue
    .line 14757
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 14758
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
    .locals 1

    .prologue
    .line 14740
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
    .locals 1

    .prologue
    .line 14746
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15158
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14676
    if-ne p1, p0, :cond_1

    .line 14700
    :cond_0
    :goto_0
    return v1

    .line 14679
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    if-nez v0, :cond_2

    .line 14680
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 14682
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    .line 14685
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->hasSampleSourceType()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->hasSampleSourceType()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 14686
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->hasSampleSourceType()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14687
    if-eqz v0, :cond_8

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->sampleSourceType_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->sampleSourceType_:I

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 14689
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->hasStartIndex()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->hasStartIndex()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 14690
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->hasStartIndex()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14691
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->getStartIndex()I

    move-result v0

    .line 14692
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->getStartIndex()I

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 14694
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->hasStopIndex()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->hasStopIndex()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 14695
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->hasStopIndex()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14696
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->getStopIndex()I

    move-result v0

    .line 14697
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->getStopIndex()I

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 14699
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 14685
    goto :goto_1

    :cond_8
    move v0, v2

    .line 14687
    goto :goto_2

    :cond_9
    move v0, v2

    .line 14689
    goto :goto_3

    :cond_a
    move v0, v2

    .line 14692
    goto :goto_4

    :cond_b
    move v0, v2

    .line 14694
    goto :goto_5

    :cond_c
    move v0, v2

    .line 14697
    goto :goto_6
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14457
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14457
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
    .locals 1

    .prologue
    .line 15167
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15163
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSampleSourceType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;
    .locals 1

    .prologue
    .line 14565
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->sampleSourceType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    move-result-object v0

    .line 14566
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

    .line 14652
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->memoizedSize:I

    .line 14653
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14670
    :goto_0
    return v0

    .line 14655
    :cond_0
    const/4 v0, 0x0

    .line 14656
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 14657
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->sampleSourceType_:I

    .line 14658
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14660
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 14661
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->startIndex_:I

    .line 14662
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14664
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 14665
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->stopIndex_:I

    .line 14666
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14668
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 14669
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->memoizedSize:I

    goto :goto_0
.end method

.method public getStartIndex()I
    .locals 1

    .prologue
    .line 14589
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->startIndex_:I

    return v0
.end method

.method public getStopIndex()I
    .locals 1

    .prologue
    .line 14612
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->stopIndex_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 14474
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasSampleSourceType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14555
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStartIndex()Z
    .locals 2

    .prologue
    .line 14579
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->bitField0_:I

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

.method public hasStopIndex()Z
    .locals 2

    .prologue
    .line 14602
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->bitField0_:I

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
    .line 14705
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 14706
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->memoizedHashCode:I

    .line 14724
    :goto_0
    return v0

    .line 14709
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 14710
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->hasSampleSourceType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14711
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 14712
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->sampleSourceType_:I

    add-int/2addr v0, v1

    .line 14714
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->hasStartIndex()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14715
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 14716
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->getStartIndex()I

    move-result v1

    add-int/2addr v0, v1

    .line 14718
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->hasStopIndex()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14719
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 14720
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->getStopIndex()I

    move-result v1

    add-int/2addr v0, v1

    .line 14722
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14723
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 14539
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    .line 14540
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14617
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->memoizedIsInitialized:B

    .line 14618
    if-ne v2, v0, :cond_0

    .line 14634
    :goto_0
    return v0

    .line 14619
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 14621
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->hasSampleSourceType()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14622
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->memoizedIsInitialized:B

    move v0, v1

    .line 14623
    goto :goto_0

    .line 14625
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->hasStartIndex()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14626
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->memoizedIsInitialized:B

    move v0, v1

    .line 14627
    goto :goto_0

    .line 14629
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->hasStopIndex()Z

    move-result v2

    if-nez v2, :cond_4

    .line 14630
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->memoizedIsInitialized:B

    move v0, v1

    .line 14631
    goto :goto_0

    .line 14633
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14457
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14457
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14457
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 1

    .prologue
    .line 14786
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 2

    .prologue
    .line 14801
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 14802
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14457
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14457
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14794
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 14795
    :goto_0
    return-object v0

    .line 14794
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 14795
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 14639
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 14640
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->sampleSourceType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14642
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 14643
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->startIndex_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 14645
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 14646
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->stopIndex_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 14648
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14649
    return-void
.end method
