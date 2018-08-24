.class public final Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParamsOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SUCCEEDED_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile description_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private succeeded_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3644
    new-instance v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    .line 3652
    new-instance v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3010
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3156
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->memoizedIsInitialized:B

    .line 3011
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->succeeded_:Z

    .line 3012
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->description_:Ljava/lang/Object;

    .line 3013
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 3024
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;-><init>()V

    .line 3027
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 3029
    const/4 v0, 0x0

    .line 3030
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3031
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3032
    sparse-switch v3, :sswitch_data_0

    .line 3037
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 3039
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3035
    goto :goto_0

    .line 3044
    :sswitch_1
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->bitField0_:I

    .line 3045
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->succeeded_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3056
    :catch_0
    move-exception v0

    .line 3057
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3062
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3063
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->makeExtensionsImmutable()V

    throw v0

    .line 3049
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 3050
    iget v4, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->bitField0_:I

    .line 3051
    iput-object v3, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->description_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3058
    :catch_1
    move-exception v0

    .line 3059
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3060
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3062
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3063
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->makeExtensionsImmutable()V

    .line 3065
    return-void

    .line 3032
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 3002
    invoke-direct {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3008
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3156
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->memoizedIsInitialized:B

    .line 3009
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 3002
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;I)I
    .locals 0

    .prologue
    .line 3002
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3002
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->description_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3002
    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->description_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;Z)Z
    .locals 0

    .prologue
    .line 3002
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->succeeded_:Z

    return p1
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3002
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 3002
    sget-boolean v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;
    .locals 1

    .prologue
    .line 3648
    sget-object v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3068
    invoke-static {}, Lprotocol/PftpNotification;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 1

    .prologue
    .line 3306
    sget-object v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 1

    .prologue
    .line 3309
    sget-object v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;
    .locals 1

    .prologue
    .line 3280
    sget-object v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 3281
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;
    .locals 1

    .prologue
    .line 3287
    sget-object v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 3288
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;
    .locals 1

    .prologue
    .line 3248
    sget-object v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;
    .locals 1

    .prologue
    .line 3254
    sget-object v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;
    .locals 1

    .prologue
    .line 3293
    sget-object v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 3294
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;
    .locals 1

    .prologue
    .line 3300
    sget-object v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 3301
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;
    .locals 1

    .prologue
    .line 3268
    sget-object v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 3269
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;
    .locals 1

    .prologue
    .line 3275
    sget-object v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 3276
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;
    .locals 1

    .prologue
    .line 3258
    sget-object v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;
    .locals 1

    .prologue
    .line 3264
    sget-object v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3662
    sget-object v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3201
    if-ne p1, p0, :cond_1

    .line 3221
    :cond_0
    :goto_0
    return v1

    .line 3204
    :cond_1
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    if-nez v0, :cond_2

    .line 3205
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3207
    :cond_2
    check-cast p1, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    .line 3210
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->hasSucceeded()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->hasSucceeded()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 3211
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->hasSucceeded()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3212
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->getSucceeded()Z

    move-result v0

    .line 3213
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->getSucceeded()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 3215
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->hasDescription()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->hasDescription()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 3216
    :goto_3
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->hasDescription()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3217
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 3218
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 3220
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 3210
    goto :goto_1

    :cond_7
    move v0, v2

    .line 3213
    goto :goto_2

    :cond_8
    move v0, v2

    .line 3215
    goto :goto_3

    :cond_9
    move v0, v2

    .line 3218
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3002
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3002
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;
    .locals 1

    .prologue
    .line 3671
    sget-object v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3122
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->description_:Ljava/lang/Object;

    .line 3123
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3124
    check-cast v0, Ljava/lang/String;

    .line 3132
    :goto_0
    return-object v0

    .line 3126
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3128
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3129
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3130
    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->description_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3132
    goto :goto_0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3144
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->description_:Ljava/lang/Object;

    .line 3145
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3146
    check-cast v0, Ljava/lang/String;

    .line 3147
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3149
    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->description_:Ljava/lang/Object;

    .line 3152
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
            "Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3667
    sget-object v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3182
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->memoizedSize:I

    .line 3183
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3195
    :goto_0
    return v0

    .line 3185
    :cond_0
    const/4 v0, 0x0

    .line 3186
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3187
    iget-boolean v1, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->succeeded_:Z

    .line 3188
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3190
    :cond_1
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3191
    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->description_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3193
    :cond_2
    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3194
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->memoizedSize:I

    goto :goto_0
.end method

.method public getSucceeded()Z
    .locals 1

    .prologue
    .line 3099
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->succeeded_:Z

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3018
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDescription()Z
    .locals 2

    .prologue
    .line 3112
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->bitField0_:I

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

.method public hasSucceeded()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3089
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->bitField0_:I

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
    .line 3226
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3227
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->memoizedHashCode:I

    .line 3242
    :goto_0
    return v0

    .line 3230
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3231
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->hasSucceeded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3232
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3233
    mul-int/lit8 v0, v0, 0x35

    .line 3234
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->getSucceeded()Z

    move-result v1

    .line 3233
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 3236
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->hasDescription()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3237
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3238
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3240
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3241
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3073
    invoke-static {}, Lprotocol/PftpNotification;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    const-class v2, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    .line 3074
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3158
    iget-byte v2, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->memoizedIsInitialized:B

    .line 3159
    if-ne v2, v0, :cond_0

    .line 3167
    :goto_0
    return v0

    .line 3160
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 3162
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->hasSucceeded()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3163
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->memoizedIsInitialized:B

    move v0, v1

    .line 3164
    goto :goto_0

    .line 3166
    :cond_2
    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3002
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3002
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3002
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 1

    .prologue
    .line 3304
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 2

    .prologue
    .line 3319
    new-instance v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V

    .line 3320
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3002
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3002
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3312
    sget-object v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 3313
    :goto_0
    return-object v0

    .line 3312
    :cond_0
    new-instance v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 3313
    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3172
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3173
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->succeeded_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3175
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3176
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->description_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3178
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3179
    return-void
.end method
