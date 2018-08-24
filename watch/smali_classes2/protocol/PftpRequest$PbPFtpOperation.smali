.class public final Lprotocol/PftpRequest$PbPFtpOperation;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpOperationOrBuilder;


# static fields
.field public static final COMMAND_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpOperation;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpRequest$PbPFtpOperation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private command_:I

.field private memoizedIsInitialized:B

.field private volatile path_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1054
    new-instance v0, Lprotocol/PftpRequest$PbPFtpOperation;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpOperation;-><init>()V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpOperation;

    .line 1062
    new-instance v0, Lprotocol/PftpRequest$PbPFtpOperation$1;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpOperation$1;-><init>()V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 552
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedIsInitialized:B

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->command_:I

    .line 293
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    .line 294
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 305
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpOperation;-><init>()V

    .line 308
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 310
    const/4 v0, 0x0

    .line 311
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 312
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 313
    sparse-switch v3, :sswitch_data_0

    .line 318
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpRequest$PbPFtpOperation;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 320
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 316
    goto :goto_0

    .line 325
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 326
    invoke-static {v3}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->valueOf(I)Lprotocol/PftpRequest$PbPFtpOperation$Command;

    move-result-object v4

    .line 327
    if-nez v4, :cond_1

    .line 328
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 350
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->makeExtensionsImmutable()V

    throw v0

    .line 330
    :cond_1
    :try_start_2
    iget v4, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    .line 331
    iput v3, p0, Lprotocol/PftpRequest$PbPFtpOperation;->command_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 345
    :catch_1
    move-exception v0

    .line 346
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 347
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    :sswitch_2
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 337
    iget v4, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    .line 338
    iput-object v3, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 350
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->makeExtensionsImmutable()V

    .line 352
    return-void

    .line 313
    nop

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
    .line 283
    invoke-direct {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpOperation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 289
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 552
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedIsInitialized:B

    .line 290
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpOperation;I)I
    .locals 0

    .prologue
    .line 283
    iput p1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->command_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpOperation;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lprotocol/PftpRequest$PbPFtpOperation;I)I
    .locals 0

    .prologue
    .line 283
    iput p1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lprotocol/PftpRequest$PbPFtpOperation;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 283
    sget-boolean v0, Lprotocol/PftpRequest$PbPFtpOperation;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1

    .prologue
    .line 1058
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpOperation;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 355
    invoke-static {}, Lprotocol/PftpRequest;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 704
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpOperation;

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpOperation;->toBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpRequest$PbPFtpOperation;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 707
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpOperation;

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpOperation;->toBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpOperation;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1

    .prologue
    .line 678
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    .line 679
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1

    .prologue
    .line 685
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    .line 686
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1

    .prologue
    .line 646
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1

    .prologue
    .line 652
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1

    .prologue
    .line 691
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    .line 692
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1

    .prologue
    .line 698
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    .line 699
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1

    .prologue
    .line 666
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    .line 667
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1

    .prologue
    .line 673
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    .line 674
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1

    .prologue
    .line 656
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1

    .prologue
    .line 662
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpRequest$PbPFtpOperation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1072
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 601
    if-ne p1, p0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return v1

    .line 604
    :cond_1
    instance-of v0, p1, Lprotocol/PftpRequest$PbPFtpOperation;

    if-nez v0, :cond_2

    .line 605
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 607
    :cond_2
    check-cast p1, Lprotocol/PftpRequest$PbPFtpOperation;

    .line 610
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->hasCommand()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->hasCommand()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 611
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->hasCommand()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 612
    if-eqz v0, :cond_7

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->command_:I

    iget v3, p1, Lprotocol/PftpRequest$PbPFtpOperation;->command_:I

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 614
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->hasPath()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->hasPath()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 615
    :goto_3
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->hasPath()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 616
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 619
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpRequest$PbPFtpOperation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 610
    goto :goto_1

    :cond_7
    move v0, v2

    .line 612
    goto :goto_2

    :cond_8
    move v0, v2

    .line 614
    goto :goto_3

    :cond_9
    move v0, v2

    .line 617
    goto :goto_4
.end method

.method public getCommand()Lprotocol/PftpRequest$PbPFtpOperation$Command;
    .locals 1

    .prologue
    .line 494
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->command_:I

    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->valueOf(I)Lprotocol/PftpRequest$PbPFtpOperation$Command;

    move-result-object v0

    .line 495
    if-nez v0, :cond_0

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->GET:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1

    .prologue
    .line 1081
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpOperation;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpRequest$PbPFtpOperation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1077
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    .line 519
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 520
    check-cast v0, Ljava/lang/String;

    .line 528
    :goto_0
    return-object v0

    .line 522
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 524
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 525
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iput-object v1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 528
    goto :goto_0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    .line 541
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 542
    check-cast v0, Ljava/lang/String;

    .line 543
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 545
    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    .line 548
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

    .line 582
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedSize:I

    .line 583
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 595
    :goto_0
    return v0

    .line 585
    :cond_0
    const/4 v0, 0x0

    .line 586
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 587
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->command_:I

    .line 588
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    :cond_1
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 591
    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    :cond_2
    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCommand()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 484
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

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
    .line 508
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

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
    .line 625
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 626
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedHashCode:I

    .line 640
    :goto_0
    return v0

    .line 629
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 630
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->hasCommand()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 631
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 632
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->command_:I

    add-int/2addr v0, v1

    .line 634
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->hasPath()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 635
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 636
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 638
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 360
    invoke-static {}, Lprotocol/PftpRequest;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpRequest$PbPFtpOperation;

    const-class v2, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    .line 361
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 554
    iget-byte v2, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedIsInitialized:B

    .line 555
    if-ne v2, v0, :cond_0

    .line 567
    :goto_0
    return v0

    .line 556
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 558
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->hasCommand()Z

    move-result v2

    if-nez v2, :cond_2

    .line 559
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedIsInitialized:B

    move v0, v1

    .line 560
    goto :goto_0

    .line 562
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->hasPath()Z

    move-result v2

    if-nez v2, :cond_3

    .line 563
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedIsInitialized:B

    move v0, v1

    .line 564
    goto :goto_0

    .line 566
    :cond_3
    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 702
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 2

    .prologue
    .line 717
    new-instance v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpRequest$1;)V

    .line 718
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->toBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->toBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 710
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpOperation;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;-><init>(Lprotocol/PftpRequest$1;)V

    .line 711
    :goto_0
    return-object v0

    .line 710
    :cond_0
    new-instance v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;-><init>(Lprotocol/PftpRequest$1;)V

    .line 711
    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpOperation;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 572
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 573
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->command_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 575
    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 576
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 578
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 579
    return-void
.end method
