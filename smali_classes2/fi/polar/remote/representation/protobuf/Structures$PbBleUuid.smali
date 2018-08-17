.class public final Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbBleUuidOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UUID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private uuid_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20865
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 20873
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20445
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 20522
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->memoizedIsInitialized:B

    .line 20446
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->uuid_:Lcom/google/protobuf/ByteString;

    .line 20447
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 20458
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;-><init>()V

    .line 20461
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 20463
    const/4 v0, 0x0

    .line 20464
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 20465
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 20466
    sparse-switch v3, :sswitch_data_0

    .line 20471
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 20473
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 20469
    goto :goto_0

    .line 20478
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->bitField0_:I

    .line 20479
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->uuid_:Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20484
    :catch_0
    move-exception v0

    .line 20485
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20490
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 20491
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->makeExtensionsImmutable()V

    throw v0

    .line 20490
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 20491
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->makeExtensionsImmutable()V

    .line 20493
    return-void

    .line 20486
    :catch_1
    move-exception v0

    .line 20487
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 20488
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20466
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 20437
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 20443
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 20522
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->memoizedIsInitialized:B

    .line 20444
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 20437
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;I)I
    .locals 0

    .prologue
    .line 20437
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 20437
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->uuid_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 20437
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 20437
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    .locals 1

    .prologue
    .line 20869
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 20496
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->aa()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 20656
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 20659
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    .locals 1

    .prologue
    .line 20630
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->PARSER:Lcom/google/protobuf/Parser;

    .line 20631
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    .locals 1

    .prologue
    .line 20637
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->PARSER:Lcom/google/protobuf/Parser;

    .line 20638
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    .locals 1

    .prologue
    .line 20598
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    .locals 1

    .prologue
    .line 20604
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    .locals 1

    .prologue
    .line 20643
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->PARSER:Lcom/google/protobuf/Parser;

    .line 20644
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    .locals 1

    .prologue
    .line 20650
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->PARSER:Lcom/google/protobuf/Parser;

    .line 20651
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    .locals 1

    .prologue
    .line 20618
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->PARSER:Lcom/google/protobuf/Parser;

    .line 20619
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    .locals 1

    .prologue
    .line 20625
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->PARSER:Lcom/google/protobuf/Parser;

    .line 20626
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    .locals 1

    .prologue
    .line 20608
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    .locals 1

    .prologue
    .line 20614
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20883
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20561
    if-ne p1, p0, :cond_1

    .line 20576
    :cond_0
    :goto_0
    return v1

    .line 20564
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    if-nez v0, :cond_2

    .line 20565
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 20567
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 20570
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->hasUuid()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->hasUuid()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 20571
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->hasUuid()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20572
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->getUuid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 20573
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->getUuid()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 20575
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 20570
    goto :goto_1

    :cond_6
    move v0, v2

    .line 20573
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20437
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20437
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    .locals 1

    .prologue
    .line 20892
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20888
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20545
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->memoizedSize:I

    .line 20546
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 20555
    :goto_0
    return v0

    .line 20548
    :cond_0
    const/4 v0, 0x0

    .line 20549
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 20550
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->uuid_:Lcom/google/protobuf/ByteString;

    .line 20551
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20553
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 20554
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 20452
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUuid()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 20519
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->uuid_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasUuid()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20513
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->bitField0_:I

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
    .line 20581
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 20582
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->memoizedHashCode:I

    .line 20592
    :goto_0
    return v0

    .line 20585
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 20586
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->hasUuid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20587
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 20588
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->getUuid()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20590
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20591
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 20501
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->ab()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    .line 20502
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 20524
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->memoizedIsInitialized:B

    .line 20525
    if-ne v2, v0, :cond_0

    .line 20533
    :goto_0
    return v0

    .line 20526
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 20528
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->hasUuid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 20529
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->memoizedIsInitialized:B

    move v0, v1

    .line 20530
    goto :goto_0

    .line 20532
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20437
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20437
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20437
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 20654
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
    .locals 2

    .prologue
    .line 20669
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 20670
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20437
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20437
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20662
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 20663
    :goto_0
    return-object v0

    .line 20662
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 20663
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20538
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 20539
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->uuid_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 20541
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 20542
    return-void
.end method
