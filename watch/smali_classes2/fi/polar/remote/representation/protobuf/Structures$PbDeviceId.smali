.class public final Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile deviceId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9895
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 9903
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9369
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 9486
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->memoizedIsInitialized:B

    .line 9370
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->deviceId_:Ljava/lang/Object;

    .line 9371
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 9382
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;-><init>()V

    .line 9385
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 9387
    const/4 v0, 0x0

    .line 9388
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 9389
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 9390
    sparse-switch v3, :sswitch_data_0

    .line 9395
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 9397
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 9393
    goto :goto_0

    .line 9402
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 9403
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->bitField0_:I

    .line 9404
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->deviceId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9409
    :catch_0
    move-exception v0

    .line 9410
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9415
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9416
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->makeExtensionsImmutable()V

    throw v0

    .line 9415
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9416
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->makeExtensionsImmutable()V

    .line 9418
    return-void

    .line 9411
    :catch_1
    move-exception v0

    .line 9412
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9413
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9390
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
    .line 9361
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 9367
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 9486
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->memoizedIsInitialized:B

    .line 9368
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 9361
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;I)I
    .locals 0

    .prologue
    .line 9361
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9361
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->deviceId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9361
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->deviceId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 9361
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 9361
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    .prologue
    .line 9899
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9421
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 1

    .prologue
    .line 9619
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 1

    .prologue
    .line 9622
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    .prologue
    .line 9593
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    .line 9594
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    .prologue
    .line 9600
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    .line 9601
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    .prologue
    .line 9561
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    .prologue
    .line 9567
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    .prologue
    .line 9606
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    .line 9607
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    .prologue
    .line 9613
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    .line 9614
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    .prologue
    .line 9581
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    .line 9582
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    .prologue
    .line 9588
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    .line 9589
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    .prologue
    .line 9571
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    .prologue
    .line 9577
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9913
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9524
    if-ne p1, p0, :cond_1

    .line 9539
    :cond_0
    :goto_0
    return v1

    .line 9527
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    if-nez v0, :cond_2

    .line 9528
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 9530
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 9533
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->hasDeviceId()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->hasDeviceId()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 9534
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->hasDeviceId()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9535
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 9536
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 9538
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 9533
    goto :goto_1

    :cond_6
    move v0, v2

    .line 9536
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9361
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9361
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    .prologue
    .line 9922
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9452
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->deviceId_:Ljava/lang/Object;

    .line 9453
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9454
    check-cast v0, Ljava/lang/String;

    .line 9462
    :goto_0
    return-object v0

    .line 9456
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9458
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 9459
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9460
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->deviceId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9462
    goto :goto_0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 9474
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->deviceId_:Ljava/lang/Object;

    .line 9475
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9476
    check-cast v0, Ljava/lang/String;

    .line 9477
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9479
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->deviceId_:Ljava/lang/Object;

    .line 9482
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9918
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9509
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->memoizedSize:I

    .line 9510
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9518
    :goto_0
    return v0

    .line 9512
    :cond_0
    const/4 v0, 0x0

    .line 9513
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 9514
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->deviceId_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9516
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 9517
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 9376
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDeviceId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9442
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->bitField0_:I

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
    .line 9544
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9545
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->memoizedHashCode:I

    .line 9555
    :goto_0
    return v0

    .line 9548
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 9549
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->hasDeviceId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9550
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 9551
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9553
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9554
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 9426
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    .line 9427
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 9488
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->memoizedIsInitialized:B

    .line 9489
    if-ne v2, v0, :cond_0

    .line 9497
    :goto_0
    return v0

    .line 9490
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 9492
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->hasDeviceId()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9493
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->memoizedIsInitialized:B

    move v0, v1

    .line 9494
    goto :goto_0

    .line 9496
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9361
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9361
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9361
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 1

    .prologue
    .line 9617
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 2

    .prologue
    .line 9632
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 9633
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9361
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9361
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9625
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 9626
    :goto_0
    return-object v0

    .line 9625
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 9626
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9502
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9503
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->deviceId_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 9505
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9506
    return-void
.end method
