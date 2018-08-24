.class public final Lprotocol/PftpNotification$PbPFtpTouchPosition;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpTouchPositionOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpTouchPosition;

.field public static final MAX_POS_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpTouchPosition;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private maxPos_:I

.field private memoizedIsInitialized:B

.field private pos_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7373
    new-instance v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 7381
    new-instance v0, Lprotocol/PftpNotification$PbPFtpTouchPosition$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6830
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6944
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->memoizedIsInitialized:B

    .line 6831
    iput v1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->pos_:I

    .line 6832
    iput v1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->maxPos_:I

    .line 6833
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 6844
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;-><init>()V

    .line 6847
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 6849
    const/4 v0, 0x0

    .line 6850
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6851
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6852
    sparse-switch v3, :sswitch_data_0

    .line 6857
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 6859
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6855
    goto :goto_0

    .line 6864
    :sswitch_1
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->bitField0_:I

    .line 6865
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->pos_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6875
    :catch_0
    move-exception v0

    .line 6876
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6881
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6882
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->makeExtensionsImmutable()V

    throw v0

    .line 6869
    :sswitch_2
    :try_start_2
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->bitField0_:I

    .line 6870
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->maxPos_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6877
    :catch_1
    move-exception v0

    .line 6878
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6879
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6881
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6882
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->makeExtensionsImmutable()V

    .line 6884
    return-void

    .line 6852
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 6822
    invoke-direct {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTouchPosition;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 6828
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 6944
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->memoizedIsInitialized:B

    .line 6829
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 6822
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpTouchPosition;I)I
    .locals 0

    .prologue
    .line 6822
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->pos_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6822
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPFtpTouchPosition;I)I
    .locals 0

    .prologue
    .line 6822
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->maxPos_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 6822
    sget-boolean v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lprotocol/PftpNotification$PbPFtpTouchPosition;I)I
    .locals 0

    .prologue
    .line 6822
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 1

    .prologue
    .line 7377
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6887
    invoke-static {}, Lprotocol/PftpNotification;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    .prologue
    .line 7094
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->toBuilder()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    .prologue
    .line 7097
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->toBuilder()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 1

    .prologue
    .line 7068
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->PARSER:Lcom/google/protobuf/Parser;

    .line 7069
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 1

    .prologue
    .line 7075
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->PARSER:Lcom/google/protobuf/Parser;

    .line 7076
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 1

    .prologue
    .line 7036
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 1

    .prologue
    .line 7042
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 1

    .prologue
    .line 7081
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->PARSER:Lcom/google/protobuf/Parser;

    .line 7082
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 1

    .prologue
    .line 7088
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->PARSER:Lcom/google/protobuf/Parser;

    .line 7089
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 1

    .prologue
    .line 7056
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->PARSER:Lcom/google/protobuf/Parser;

    .line 7057
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 1

    .prologue
    .line 7063
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->PARSER:Lcom/google/protobuf/Parser;

    .line 7064
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 1

    .prologue
    .line 7046
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 1

    .prologue
    .line 7052
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpTouchPosition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7391
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6990
    if-ne p1, p0, :cond_1

    .line 7010
    :cond_0
    :goto_0
    return v1

    .line 6993
    :cond_1
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    if-nez v0, :cond_2

    .line 6994
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 6996
    :cond_2
    check-cast p1, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 6999
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->hasPos()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->hasPos()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 7000
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->hasPos()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7001
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getPos()I

    move-result v0

    .line 7002
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getPos()I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 7004
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->hasMaxPos()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->hasMaxPos()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 7005
    :goto_3
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->hasMaxPos()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7006
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getMaxPos()I

    move-result v0

    .line 7007
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getMaxPos()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 7009
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpNotification$PbPFtpTouchPosition;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 6999
    goto :goto_1

    :cond_7
    move v0, v2

    .line 7002
    goto :goto_2

    :cond_8
    move v0, v2

    .line 7004
    goto :goto_3

    :cond_9
    move v0, v2

    .line 7007
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6822
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6822
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 1

    .prologue
    .line 7400
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    return-object v0
.end method

.method public getMaxPos()I
    .locals 1

    .prologue
    .line 6941
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->maxPos_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpTouchPosition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7396
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPos()I
    .locals 1

    .prologue
    .line 6918
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->pos_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6970
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->memoizedSize:I

    .line 6971
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6984
    :goto_0
    return v0

    .line 6973
    :cond_0
    const/4 v0, 0x0

    .line 6974
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6975
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->pos_:I

    .line 6976
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6978
    :cond_1
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6979
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->maxPos_:I

    .line 6980
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6982
    :cond_2
    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6983
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6838
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasMaxPos()Z
    .locals 2

    .prologue
    .line 6931
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->bitField0_:I

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

.method public hasPos()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6908
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->bitField0_:I

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
    .line 7015
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7016
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->memoizedHashCode:I

    .line 7030
    :goto_0
    return v0

    .line 7019
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 7020
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->hasPos()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7021
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 7022
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getPos()I

    move-result v1

    add-int/2addr v0, v1

    .line 7024
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->hasMaxPos()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7025
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 7026
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getMaxPos()I

    move-result v1

    add-int/2addr v0, v1

    .line 7028
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7029
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6892
    invoke-static {}, Lprotocol/PftpNotification;->t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    const-class v2, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    .line 6893
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6946
    iget-byte v2, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->memoizedIsInitialized:B

    .line 6947
    if-ne v2, v0, :cond_0

    .line 6955
    :goto_0
    return v0

    .line 6948
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 6950
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->hasPos()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6951
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->memoizedIsInitialized:B

    move v0, v1

    .line 6952
    goto :goto_0

    .line 6954
    :cond_2
    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6822
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6822
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6822
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    .prologue
    .line 7092
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->newBuilder()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 2

    .prologue
    .line 7107
    new-instance v0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V

    .line 7108
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6822
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->toBuilder()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6822
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->toBuilder()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7100
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 7101
    :goto_0
    return-object v0

    .line 7100
    :cond_0
    new-instance v0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 7101
    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6960
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6961
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->pos_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6963
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6964
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->maxPos_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6966
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6967
    return-void
.end method
