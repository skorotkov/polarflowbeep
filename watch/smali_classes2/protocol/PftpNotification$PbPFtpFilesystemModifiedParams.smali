.class public final Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParamsOrBuilder;


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private action_:I

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private volatile path_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1884
    new-instance v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    .line 1892
    new-instance v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1239
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1392
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->memoizedIsInitialized:B

    .line 1240
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->action_:I

    .line 1241
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->path_:Ljava/lang/Object;

    .line 1242
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1253
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;-><init>()V

    .line 1256
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1258
    const/4 v0, 0x0

    .line 1259
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 1260
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1261
    sparse-switch v3, :sswitch_data_0

    .line 1266
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 1268
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1264
    goto :goto_0

    .line 1273
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1274
    invoke-static {v3}, Lprotocol/PftpNotification$Action;->valueOf(I)Lprotocol/PftpNotification$Action;

    move-result-object v4

    .line 1275
    if-nez v4, :cond_1

    .line 1276
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1291
    :catch_0
    move-exception v0

    .line 1292
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1297
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1298
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->makeExtensionsImmutable()V

    throw v0

    .line 1278
    :cond_1
    :try_start_2
    iget v4, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->bitField0_:I

    .line 1279
    iput v3, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->action_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1293
    :catch_1
    move-exception v0

    .line 1294
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1295
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1284
    :sswitch_2
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 1285
    iget v4, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->bitField0_:I

    .line 1286
    iput-object v3, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->path_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1297
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1298
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->makeExtensionsImmutable()V

    .line 1300
    return-void

    .line 1261
    nop

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
    .line 1231
    invoke-direct {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1237
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1392
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->memoizedIsInitialized:B

    .line 1238
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 1231
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;I)I
    .locals 0

    .prologue
    .line 1231
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->action_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->path_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->path_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;I)I
    .locals 0

    .prologue
    .line 1231
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 1231
    sget-boolean v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1

    .prologue
    .line 1888
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1303
    invoke-static {}, Lprotocol/PftpNotification;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 1544
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 1547
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1

    .prologue
    .line 1518
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 1519
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1

    .prologue
    .line 1525
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 1526
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1

    .prologue
    .line 1486
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1

    .prologue
    .line 1492
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1

    .prologue
    .line 1531
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 1532
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1

    .prologue
    .line 1538
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 1539
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1

    .prologue
    .line 1506
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 1507
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1

    .prologue
    .line 1513
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 1514
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1

    .prologue
    .line 1496
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1

    .prologue
    .line 1502
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1902
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1441
    if-ne p1, p0, :cond_1

    .line 1460
    :cond_0
    :goto_0
    return v1

    .line 1444
    :cond_1
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    if-nez v0, :cond_2

    .line 1445
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1447
    :cond_2
    check-cast p1, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    .line 1450
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->hasAction()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->hasAction()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 1451
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->hasAction()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1452
    if-eqz v0, :cond_7

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->action_:I

    iget v3, p1, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->action_:I

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 1454
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->hasPath()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->hasPath()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 1455
    :goto_3
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->hasPath()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1456
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1457
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 1459
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 1450
    goto :goto_1

    :cond_7
    move v0, v2

    .line 1452
    goto :goto_2

    :cond_8
    move v0, v2

    .line 1454
    goto :goto_3

    :cond_9
    move v0, v2

    .line 1457
    goto :goto_4
.end method

.method public getAction()Lprotocol/PftpNotification$Action;
    .locals 1

    .prologue
    .line 1334
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->action_:I

    invoke-static {v0}, Lprotocol/PftpNotification$Action;->valueOf(I)Lprotocol/PftpNotification$Action;

    move-result-object v0

    .line 1335
    if-nez v0, :cond_0

    sget-object v0, Lprotocol/PftpNotification$Action;->CREATED:Lprotocol/PftpNotification$Action;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1231
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1231
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1

    .prologue
    .line 1911
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1907
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1358
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->path_:Ljava/lang/Object;

    .line 1359
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1360
    check-cast v0, Ljava/lang/String;

    .line 1368
    :goto_0
    return-object v0

    .line 1362
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1364
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1365
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1366
    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->path_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1368
    goto :goto_0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1380
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->path_:Ljava/lang/Object;

    .line 1381
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1382
    check-cast v0, Ljava/lang/String;

    .line 1383
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1385
    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->path_:Ljava/lang/Object;

    .line 1388
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1422
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->memoizedSize:I

    .line 1423
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1435
    :goto_0
    return v0

    .line 1425
    :cond_0
    const/4 v0, 0x0

    .line 1426
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1427
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->action_:I

    .line 1428
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1430
    :cond_1
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1431
    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->path_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1433
    :cond_2
    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1434
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1247
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAction()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1324
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPath()Z
    .locals 2

    .prologue
    .line 1348
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->bitField0_:I

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
    .line 1465
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1466
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->memoizedHashCode:I

    .line 1480
    :goto_0
    return v0

    .line 1469
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1470
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1471
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1472
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->action_:I

    add-int/2addr v0, v1

    .line 1474
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->hasPath()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1475
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1476
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1478
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1479
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1308
    invoke-static {}, Lprotocol/PftpNotification;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    const-class v2, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    .line 1309
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1394
    iget-byte v2, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->memoizedIsInitialized:B

    .line 1395
    if-ne v2, v0, :cond_0

    .line 1407
    :goto_0
    return v0

    .line 1396
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 1398
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->hasAction()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1399
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->memoizedIsInitialized:B

    move v0, v1

    .line 1400
    goto :goto_0

    .line 1402
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->hasPath()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1403
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->memoizedIsInitialized:B

    move v0, v1

    .line 1404
    goto :goto_0

    .line 1406
    :cond_3
    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1231
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1231
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1231
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 1542
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 2

    .prologue
    .line 1557
    new-instance v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V

    .line 1558
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1231
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1231
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1550
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 1551
    :goto_0
    return-object v0

    .line 1550
    :cond_0
    new-instance v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 1551
    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1412
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1413
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->action_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1415
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1416
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->path_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1418
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1419
    return-void
.end method
