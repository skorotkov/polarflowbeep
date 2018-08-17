.class public final Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final START_INDEX_FIELD_NUMBER:I = 0x1

.field public static final STOP_INDEX_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private startIndex_:I

.field private stopIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12033
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .line 12041
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11477
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 11591
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->memoizedIsInitialized:B

    .line 11478
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->startIndex_:I

    .line 11479
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->stopIndex_:I

    .line 11480
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 11491
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;-><init>()V

    .line 11494
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 11496
    const/4 v0, 0x0

    .line 11497
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 11498
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 11499
    sparse-switch v3, :sswitch_data_0

    .line 11504
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 11506
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 11502
    goto :goto_0

    .line 11511
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->bitField0_:I

    .line 11512
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->startIndex_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11522
    :catch_0
    move-exception v0

    .line 11523
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11528
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11529
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->makeExtensionsImmutable()V

    throw v0

    .line 11516
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->bitField0_:I

    .line 11517
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->stopIndex_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11524
    :catch_1
    move-exception v0

    .line 11525
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11526
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11528
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11529
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->makeExtensionsImmutable()V

    .line 11531
    return-void

    .line 11499
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
    .line 11469
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 11475
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 11591
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->memoizedIsInitialized:B

    .line 11476
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 11469
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;I)I
    .locals 0

    .prologue
    .line 11469
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->startIndex_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 11469
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;I)I
    .locals 0

    .prologue
    .line 11469
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->stopIndex_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 11469
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;I)I
    .locals 0

    .prologue
    .line 11469
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 12037
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11534
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 11745
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 11748
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 11719
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 11720
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 11726
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 11727
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 11687
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 11693
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 11732
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 11733
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 11739
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 11740
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 11707
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 11708
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 11714
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 11715
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 11697
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 11703
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12051
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11641
    if-ne p1, p0, :cond_1

    .line 11661
    :cond_0
    :goto_0
    return v1

    .line 11644
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    if-nez v0, :cond_2

    .line 11645
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 11647
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .line 11650
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->hasStartIndex()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->hasStartIndex()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 11651
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->hasStartIndex()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11652
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getStartIndex()I

    move-result v0

    .line 11653
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getStartIndex()I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 11655
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->hasStopIndex()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->hasStopIndex()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 11656
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->hasStopIndex()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11657
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getStopIndex()I

    move-result v0

    .line 11658
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getStopIndex()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 11660
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 11650
    goto :goto_1

    :cond_7
    move v0, v2

    .line 11653
    goto :goto_2

    :cond_8
    move v0, v2

    .line 11655
    goto :goto_3

    :cond_9
    move v0, v2

    .line 11658
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11469
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11469
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 12060
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12056
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11621
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->memoizedSize:I

    .line 11622
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11635
    :goto_0
    return v0

    .line 11624
    :cond_0
    const/4 v0, 0x0

    .line 11625
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11626
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->startIndex_:I

    .line 11627
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11629
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 11630
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->stopIndex_:I

    .line 11631
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11633
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11634
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->memoizedSize:I

    goto :goto_0
.end method

.method public getStartIndex()I
    .locals 1

    .prologue
    .line 11565
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->startIndex_:I

    return v0
.end method

.method public getStopIndex()I
    .locals 1

    .prologue
    .line 11588
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->stopIndex_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 11485
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasStartIndex()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11555
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStopIndex()Z
    .locals 2

    .prologue
    .line 11578
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->bitField0_:I

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
    .line 11666
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11667
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->memoizedHashCode:I

    .line 11681
    :goto_0
    return v0

    .line 11670
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 11671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->hasStartIndex()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11672
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 11673
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getStartIndex()I

    move-result v1

    add-int/2addr v0, v1

    .line 11675
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->hasStopIndex()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11676
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 11677
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getStopIndex()I

    move-result v1

    add-int/2addr v0, v1

    .line 11679
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11680
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 11539
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .line 11540
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11593
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->memoizedIsInitialized:B

    .line 11594
    if-ne v2, v0, :cond_0

    .line 11606
    :goto_0
    return v0

    .line 11595
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 11597
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->hasStartIndex()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11598
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->memoizedIsInitialized:B

    move v0, v1

    .line 11599
    goto :goto_0

    .line 11601
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->hasStopIndex()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11602
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->memoizedIsInitialized:B

    move v0, v1

    .line 11603
    goto :goto_0

    .line 11605
    :cond_3
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11469
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11469
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11469
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 11743
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2

    .prologue
    .line 11758
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 11759
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11469
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11469
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11751
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 11752
    :goto_0
    return-object v0

    .line 11751
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 11752
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11611
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11612
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->startIndex_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 11614
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11615
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->stopIndex_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 11617
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11618
    return-void
.end method
