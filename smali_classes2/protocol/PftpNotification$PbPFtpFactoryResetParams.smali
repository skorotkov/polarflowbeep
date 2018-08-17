.class public final Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpFactoryResetParamsOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

.field public static final DO_FACTORY_DEFAULTS_FIELD_NUMBER:I = 0x2

.field public static final OTA_FWUPDATE_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpFactoryResetParams;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SLEEP_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private doFactoryDefaults_:Z

.field private memoizedIsInitialized:B

.field private otaFwupdate_:Z

.field private sleep_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10006
    new-instance v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    .line 10014
    new-instance v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9359
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 9500
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->memoizedIsInitialized:B

    .line 9360
    iput-boolean v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->sleep_:Z

    .line 9361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->doFactoryDefaults_:Z

    .line 9362
    iput-boolean v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->otaFwupdate_:Z

    .line 9363
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 9374
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;-><init>()V

    .line 9377
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 9379
    const/4 v0, 0x0

    .line 9380
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 9381
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 9382
    sparse-switch v3, :sswitch_data_0

    .line 9387
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 9389
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 9385
    goto :goto_0

    .line 9394
    :sswitch_1
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

    .line 9395
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->sleep_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9410
    :catch_0
    move-exception v0

    .line 9411
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9416
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9417
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->makeExtensionsImmutable()V

    throw v0

    .line 9399
    :sswitch_2
    :try_start_2
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

    .line 9400
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->doFactoryDefaults_:Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9412
    :catch_1
    move-exception v0

    .line 9413
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9414
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9404
    :sswitch_3
    :try_start_4
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

    .line 9405
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->otaFwupdate_:Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 9416
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9417
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->makeExtensionsImmutable()V

    .line 9419
    return-void

    .line 9382
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 9351
    invoke-direct {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 9357
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 9500
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->memoizedIsInitialized:B

    .line 9358
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 9351
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;I)I
    .locals 0

    .prologue
    .line 9351
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 9351
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;Z)Z
    .locals 0

    .prologue
    .line 9351
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->sleep_:Z

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 9351
    sget-boolean v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;Z)Z
    .locals 0

    .prologue
    .line 9351
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->doFactoryDefaults_:Z

    return p1
.end method

.method static synthetic c(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;Z)Z
    .locals 0

    .prologue
    .line 9351
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->otaFwupdate_:Z

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1

    .prologue
    .line 10010
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9422
    invoke-static {}, Lprotocol/PftpNotification;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 9669
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 9672
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1

    .prologue
    .line 9643
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 9644
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1

    .prologue
    .line 9650
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 9651
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1

    .prologue
    .line 9611
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1

    .prologue
    .line 9617
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1

    .prologue
    .line 9656
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 9657
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1

    .prologue
    .line 9663
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 9664
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1

    .prologue
    .line 9631
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 9632
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1

    .prologue
    .line 9638
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 9639
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1

    .prologue
    .line 9621
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1

    .prologue
    .line 9627
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpFactoryResetParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10024
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9553
    if-ne p1, p0, :cond_1

    .line 9578
    :cond_0
    :goto_0
    return v1

    .line 9556
    :cond_1
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    if-nez v0, :cond_2

    .line 9557
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 9559
    :cond_2
    check-cast p1, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    .line 9562
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasSleep()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasSleep()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 9563
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasSleep()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9564
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getSleep()Z

    move-result v0

    .line 9565
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getSleep()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 9567
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasDoFactoryDefaults()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasDoFactoryDefaults()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 9568
    :goto_3
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasDoFactoryDefaults()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9569
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getDoFactoryDefaults()Z

    move-result v0

    .line 9570
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getDoFactoryDefaults()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 9572
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasOtaFwupdate()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasOtaFwupdate()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 9573
    :goto_5
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasOtaFwupdate()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9574
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getOtaFwupdate()Z

    move-result v0

    .line 9575
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getOtaFwupdate()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 9577
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 9562
    goto :goto_1

    :cond_8
    move v0, v2

    .line 9565
    goto :goto_2

    :cond_9
    move v0, v2

    .line 9567
    goto :goto_3

    :cond_a
    move v0, v2

    .line 9570
    goto :goto_4

    :cond_b
    move v0, v2

    .line 9572
    goto :goto_5

    :cond_c
    move v0, v2

    .line 9575
    goto :goto_6
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9351
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9351
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1

    .prologue
    .line 10033
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    return-object v0
.end method

.method public getDoFactoryDefaults()Z
    .locals 1

    .prologue
    .line 9468
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->doFactoryDefaults_:Z

    return v0
.end method

.method public getOtaFwupdate()Z
    .locals 1

    .prologue
    .line 9497
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->otaFwupdate_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpFactoryResetParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10029
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9529
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->memoizedSize:I

    .line 9530
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9547
    :goto_0
    return v0

    .line 9532
    :cond_0
    const/4 v0, 0x0

    .line 9533
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 9534
    iget-boolean v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->sleep_:Z

    .line 9535
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9537
    :cond_1
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 9538
    iget-boolean v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->doFactoryDefaults_:Z

    .line 9539
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9541
    :cond_2
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 9542
    const/4 v1, 0x3

    iget-boolean v2, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->otaFwupdate_:Z

    .line 9543
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9545
    :cond_3
    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 9546
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->memoizedSize:I

    goto :goto_0
.end method

.method public getSleep()Z
    .locals 1

    .prologue
    .line 9453
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->sleep_:Z

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 9368
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDoFactoryDefaults()Z
    .locals 2

    .prologue
    .line 9462
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

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

.method public hasOtaFwupdate()Z
    .locals 2

    .prologue
    .line 9484
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

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

.method public hasSleep()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9443
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

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
    .line 9583
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9584
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->memoizedHashCode:I

    .line 9605
    :goto_0
    return v0

    .line 9587
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 9588
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasSleep()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9589
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 9590
    mul-int/lit8 v0, v0, 0x35

    .line 9591
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getSleep()Z

    move-result v1

    .line 9590
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 9593
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasDoFactoryDefaults()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9594
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 9595
    mul-int/lit8 v0, v0, 0x35

    .line 9596
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getDoFactoryDefaults()Z

    move-result v1

    .line 9595
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 9598
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasOtaFwupdate()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9599
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 9600
    mul-int/lit8 v0, v0, 0x35

    .line 9601
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getOtaFwupdate()Z

    move-result v1

    .line 9600
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 9603
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9604
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 9427
    invoke-static {}, Lprotocol/PftpNotification;->z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    const-class v2, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    .line 9428
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 9502
    iget-byte v2, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->memoizedIsInitialized:B

    .line 9503
    if-ne v2, v0, :cond_0

    .line 9511
    :goto_0
    return v0

    .line 9504
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 9506
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasSleep()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9507
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->memoizedIsInitialized:B

    move v0, v1

    .line 9508
    goto :goto_0

    .line 9510
    :cond_2
    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9351
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9351
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9351
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 9667
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 2

    .prologue
    .line 9682
    new-instance v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V

    .line 9683
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9351
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9351
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9675
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 9676
    :goto_0
    return-object v0

    .line 9675
    :cond_0
    new-instance v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 9676
    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9516
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9517
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->sleep_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9519
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9520
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->doFactoryDefaults_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9522
    :cond_1
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 9523
    const/4 v0, 0x3

    iget-boolean v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->otaFwupdate_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9525
    :cond_2
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9526
    return-void
.end method
