.class public final Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

.field public static final HIGHER_LIMIT_FIELD_NUMBER:I = 0x2

.field public static final LOWER_LIMIT_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private higherLimit_:I

.field private lowerLimit_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5881
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 5889
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5331
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 5445
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->memoizedIsInitialized:B

    .line 5332
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->lowerLimit_:I

    .line 5333
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->higherLimit_:I

    .line 5334
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 5345
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;-><init>()V

    .line 5348
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 5350
    const/4 v0, 0x0

    .line 5351
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5352
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5353
    sparse-switch v3, :sswitch_data_0

    .line 5358
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 5360
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5356
    goto :goto_0

    .line 5365
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->bitField0_:I

    .line 5366
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->lowerLimit_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5376
    :catch_0
    move-exception v0

    .line 5377
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5382
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5383
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->makeExtensionsImmutable()V

    throw v0

    .line 5370
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->bitField0_:I

    .line 5371
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->higherLimit_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5378
    :catch_1
    move-exception v0

    .line 5379
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5380
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5382
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5383
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->makeExtensionsImmutable()V

    .line 5385
    return-void

    .line 5353
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 5323
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 5329
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 5445
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->memoizedIsInitialized:B

    .line 5330
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 5323
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;I)I
    .locals 0

    .prologue
    .line 5323
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->lowerLimit_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5323
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;I)I
    .locals 0

    .prologue
    .line 5323
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->higherLimit_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 5323
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;I)I
    .locals 0

    .prologue
    .line 5323
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 5885
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5388
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 5599
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 5602
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 5573
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 5574
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 5580
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 5581
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 5541
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 5547
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 5586
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 5587
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 5593
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 5594
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 5561
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 5562
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 5568
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 5569
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 5551
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 5557
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5899
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5495
    if-ne p1, p0, :cond_1

    .line 5515
    :cond_0
    :goto_0
    return v1

    .line 5498
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    if-nez v0, :cond_2

    .line 5499
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 5501
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 5504
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->hasLowerLimit()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->hasLowerLimit()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 5505
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->hasLowerLimit()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5506
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v0

    .line 5507
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 5509
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->hasHigherLimit()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->hasHigherLimit()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 5510
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->hasHigherLimit()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5511
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v0

    .line 5512
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 5514
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 5504
    goto :goto_1

    :cond_7
    move v0, v2

    .line 5507
    goto :goto_2

    :cond_8
    move v0, v2

    .line 5509
    goto :goto_3

    :cond_9
    move v0, v2

    .line 5512
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5323
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5323
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 5908
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    return-object v0
.end method

.method public getHigherLimit()I
    .locals 1

    .prologue
    .line 5442
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->higherLimit_:I

    return v0
.end method

.method public getLowerLimit()I
    .locals 1

    .prologue
    .line 5419
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->lowerLimit_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5904
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5475
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->memoizedSize:I

    .line 5476
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5489
    :goto_0
    return v0

    .line 5478
    :cond_0
    const/4 v0, 0x0

    .line 5479
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5480
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->lowerLimit_:I

    .line 5481
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5483
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5484
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->higherLimit_:I

    .line 5485
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5487
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5488
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5339
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasHigherLimit()Z
    .locals 2

    .prologue
    .line 5432
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->bitField0_:I

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

.method public hasLowerLimit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5409
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->bitField0_:I

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
    .line 5520
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5521
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->memoizedHashCode:I

    .line 5535
    :goto_0
    return v0

    .line 5524
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5525
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->hasLowerLimit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5526
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5527
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v1

    add-int/2addr v0, v1

    .line 5529
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->hasHigherLimit()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5530
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 5531
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v1

    add-int/2addr v0, v1

    .line 5533
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5534
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5393
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    .line 5394
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5447
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->memoizedIsInitialized:B

    .line 5448
    if-ne v2, v0, :cond_0

    .line 5460
    :goto_0
    return v0

    .line 5449
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 5451
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->hasLowerLimit()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5452
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->memoizedIsInitialized:B

    move v0, v1

    .line 5453
    goto :goto_0

    .line 5455
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->hasHigherLimit()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5456
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->memoizedIsInitialized:B

    move v0, v1

    .line 5457
    goto :goto_0

    .line 5459
    :cond_3
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5323
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5323
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5323
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 5597
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 2

    .prologue
    .line 5612
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 5613
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5323
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5323
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5605
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 5606
    :goto_0
    return-object v0

    .line 5605
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 5606
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5465
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5466
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->lowerLimit_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5468
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5469
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->higherLimit_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5471
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5472
    return-void
.end method
