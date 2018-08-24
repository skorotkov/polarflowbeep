.class public final Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargetsOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

.field public static final KOM_QOM_FIELD_NUMBER:I = 0x2

.field public static final OWN_BEST_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private memoizedIsInitialized:B

.field private ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2004
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    .line 2012
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1204
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1352
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->memoizedIsInitialized:B

    .line 1205
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1216
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;-><init>()V

    .line 1219
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 1221
    const/4 v2, 0x0

    .line 1222
    :goto_0
    if-nez v2, :cond_2

    .line 1223
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1224
    sparse-switch v0, :sswitch_data_0

    .line 1229
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    move v2, v0

    .line 1262
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1227
    goto :goto_1

    .line 1237
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    .line 1238
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1240
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1241
    if-eqz v3, :cond_0

    .line 1242
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1243
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1245
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->bitField0_:I

    move v0, v2

    .line 1246
    goto :goto_1

    .line 1250
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 1251
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1253
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1254
    if-eqz v3, :cond_1

    .line 1255
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1256
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1258
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 1259
    goto :goto_1

    .line 1269
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1270
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->makeExtensionsImmutable()V

    .line 1272
    return-void

    .line 1263
    :catch_0
    move-exception v0

    .line 1264
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1269
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1270
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->makeExtensionsImmutable()V

    throw v0

    .line 1265
    :catch_1
    move-exception v0

    .line 1266
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1267
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

    .line 1224
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 1196
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1202
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1352
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->memoizedIsInitialized:B

    .line 1203
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 1196
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;I)I
    .locals 0

    .prologue
    .line 1196
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 1196
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 1196
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 1196
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;
    .locals 1

    .prologue
    .line 2008
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1275
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 1

    .prologue
    .line 1498
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 1

    .prologue
    .line 1501
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;
    .locals 1

    .prologue
    .line 1472
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->PARSER:Lcom/google/protobuf/Parser;

    .line 1473
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;
    .locals 1

    .prologue
    .line 1479
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->PARSER:Lcom/google/protobuf/Parser;

    .line 1480
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;
    .locals 1

    .prologue
    .line 1440
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;
    .locals 1

    .prologue
    .line 1446
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;
    .locals 1

    .prologue
    .line 1485
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->PARSER:Lcom/google/protobuf/Parser;

    .line 1486
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;
    .locals 1

    .prologue
    .line 1492
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->PARSER:Lcom/google/protobuf/Parser;

    .line 1493
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;
    .locals 1

    .prologue
    .line 1460
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->PARSER:Lcom/google/protobuf/Parser;

    .line 1461
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;
    .locals 1

    .prologue
    .line 1467
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->PARSER:Lcom/google/protobuf/Parser;

    .line 1468
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;
    .locals 1

    .prologue
    .line 1450
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;
    .locals 1

    .prologue
    .line 1456
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2022
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1394
    if-ne p1, p0, :cond_1

    .line 1414
    :cond_0
    :goto_0
    return v1

    .line 1397
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    if-nez v0, :cond_2

    .line 1398
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1400
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    .line 1403
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->hasOwnBest()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->hasOwnBest()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 1404
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->hasOwnBest()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1405
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getOwnBest()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 1406
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getOwnBest()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1408
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->hasKomQom()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->hasKomQom()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 1409
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->hasKomQom()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1410
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getKomQom()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 1411
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getKomQom()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 1413
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 1403
    goto :goto_1

    :cond_7
    move v0, v2

    .line 1406
    goto :goto_2

    :cond_8
    move v0, v2

    .line 1408
    goto :goto_3

    :cond_9
    move v0, v2

    .line 1411
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;
    .locals 1

    .prologue
    .line 2031
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    return-object v0
.end method

.method public getKomQom()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getKomQomOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getOwnBest()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1306
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getOwnBestOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1316
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2027
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1374
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->memoizedSize:I

    .line 1375
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1388
    :goto_0
    return v0

    .line 1377
    :cond_0
    const/4 v0, 0x0

    .line 1378
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getOwnBest()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1382
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1384
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getKomQom()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1386
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1387
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasKomQom()Z
    .locals 2

    .prologue
    .line 1329
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->bitField0_:I

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

.method public hasOwnBest()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1296
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->bitField0_:I

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
    .line 1419
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1420
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->memoizedHashCode:I

    .line 1434
    :goto_0
    return v0

    .line 1423
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->hasOwnBest()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1425
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1426
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getOwnBest()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1428
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->hasKomQom()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1429
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1430
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getKomQom()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1432
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1433
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1280
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    .line 1281
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1354
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->memoizedIsInitialized:B

    .line 1355
    if-ne v1, v0, :cond_0

    .line 1359
    :goto_0
    return v0

    .line 1356
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1358
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1196
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 1

    .prologue
    .line 1496
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 2

    .prologue
    .line 1511
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 1512
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1504
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 1505
    :goto_0
    return-object v0

    .line 1504
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 1505
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1364
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1365
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getOwnBest()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1367
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getKomQom()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1370
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1371
    return-void
.end method
