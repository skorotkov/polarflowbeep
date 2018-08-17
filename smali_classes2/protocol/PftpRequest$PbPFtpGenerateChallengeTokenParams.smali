.class public final Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParamsOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

.field public static final NONSE_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private nonse_:Lcom/google/protobuf/ByteString;

.field private userId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3814
    new-instance v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;-><init>()V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    .line 3822
    new-instance v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$1;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$1;-><init>()V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3256
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3370
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->memoizedIsInitialized:B

    .line 3257
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->userId_:I

    .line 3258
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->nonse_:Lcom/google/protobuf/ByteString;

    .line 3259
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 3270
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;-><init>()V

    .line 3273
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 3275
    const/4 v0, 0x0

    .line 3276
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3277
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3278
    sparse-switch v3, :sswitch_data_0

    .line 3283
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 3285
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3281
    goto :goto_0

    .line 3290
    :sswitch_1
    iget v3, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->bitField0_:I

    .line 3291
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->userId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3301
    :catch_0
    move-exception v0

    .line 3302
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3307
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3308
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->makeExtensionsImmutable()V

    throw v0

    .line 3295
    :sswitch_2
    :try_start_2
    iget v3, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->bitField0_:I

    .line 3296
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->nonse_:Lcom/google/protobuf/ByteString;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3303
    :catch_1
    move-exception v0

    .line 3304
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3305
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3307
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3308
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->makeExtensionsImmutable()V

    .line 3310
    return-void

    .line 3278
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 3248
    invoke-direct {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3254
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3370
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->memoizedIsInitialized:B

    .line 3255
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 3248
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;I)I
    .locals 0

    .prologue
    .line 3248
    iput p1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->userId_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 3248
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->nonse_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3248
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;I)I
    .locals 0

    .prologue
    .line 3248
    iput p1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 3248
    sget-boolean v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1

    .prologue
    .line 3818
    sget-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3313
    invoke-static {}, Lprotocol/PftpRequest;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 3524
    sget-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 3527
    sget-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1

    .prologue
    .line 3498
    sget-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 3499
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1

    .prologue
    .line 3505
    sget-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 3506
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1

    .prologue
    .line 3466
    sget-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1

    .prologue
    .line 3472
    sget-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1

    .prologue
    .line 3511
    sget-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 3512
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1

    .prologue
    .line 3518
    sget-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 3519
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1

    .prologue
    .line 3486
    sget-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 3487
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1

    .prologue
    .line 3493
    sget-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 3494
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1

    .prologue
    .line 3476
    sget-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1

    .prologue
    .line 3482
    sget-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3832
    sget-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3420
    if-ne p1, p0, :cond_1

    .line 3440
    :cond_0
    :goto_0
    return v1

    .line 3423
    :cond_1
    instance-of v0, p1, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    if-nez v0, :cond_2

    .line 3424
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3426
    :cond_2
    check-cast p1, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    .line 3429
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->hasUserId()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->hasUserId()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 3430
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->hasUserId()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3431
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getUserId()I

    move-result v0

    .line 3432
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getUserId()I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 3434
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->hasNonse()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->hasNonse()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 3435
    :goto_3
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->hasNonse()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3436
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getNonse()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3437
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getNonse()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 3439
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 3429
    goto :goto_1

    :cond_7
    move v0, v2

    .line 3432
    goto :goto_2

    :cond_8
    move v0, v2

    .line 3434
    goto :goto_3

    :cond_9
    move v0, v2

    .line 3437
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3248
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3248
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1

    .prologue
    .line 3841
    sget-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    return-object v0
.end method

.method public getNonse()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3367
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->nonse_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3837
    sget-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3400
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->memoizedSize:I

    .line 3401
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3414
    :goto_0
    return v0

    .line 3403
    :cond_0
    const/4 v0, 0x0

    .line 3404
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3405
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->userId_:I

    .line 3406
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3408
    :cond_1
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3409
    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->nonse_:Lcom/google/protobuf/ByteString;

    .line 3410
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3412
    :cond_2
    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3413
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3264
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .prologue
    .line 3344
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->userId_:I

    return v0
.end method

.method public hasNonse()Z
    .locals 2

    .prologue
    .line 3357
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3334
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->bitField0_:I

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
    .line 3445
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3446
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->memoizedHashCode:I

    .line 3460
    :goto_0
    return v0

    .line 3449
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3450
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->hasUserId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3451
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3452
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getUserId()I

    move-result v1

    add-int/2addr v0, v1

    .line 3454
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->hasNonse()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3455
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3456
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getNonse()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3458
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3459
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3318
    invoke-static {}, Lprotocol/PftpRequest;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    const-class v2, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    .line 3319
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3372
    iget-byte v2, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->memoizedIsInitialized:B

    .line 3373
    if-ne v2, v0, :cond_0

    .line 3385
    :goto_0
    return v0

    .line 3374
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 3376
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->hasUserId()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3377
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->memoizedIsInitialized:B

    move v0, v1

    .line 3378
    goto :goto_0

    .line 3380
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->hasNonse()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3381
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->memoizedIsInitialized:B

    move v0, v1

    .line 3382
    goto :goto_0

    .line 3384
    :cond_3
    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3248
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3248
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3248
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 3522
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 2

    .prologue
    .line 3537
    new-instance v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpRequest$1;)V

    .line 3538
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3248
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3248
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3530
    sget-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;-><init>(Lprotocol/PftpRequest$1;)V

    .line 3531
    :goto_0
    return-object v0

    .line 3530
    :cond_0
    new-instance v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;-><init>(Lprotocol/PftpRequest$1;)V

    .line 3531
    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3390
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3391
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->userId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3393
    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3394
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->nonse_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3396
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3397
    return-void
.end method
