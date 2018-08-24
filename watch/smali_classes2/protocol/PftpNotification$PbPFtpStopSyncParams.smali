.class public final Lprotocol/PftpNotification$PbPFtpStopSyncParams;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpStopSyncParamsOrBuilder;


# static fields
.field public static final COMPLETED_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpStopSyncParams;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpStopSyncParams;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private completed_:Z

.field private volatile description_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9258
    new-instance v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    .line 9266
    new-instance v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8624
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 8770
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->memoizedIsInitialized:B

    .line 8625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->completed_:Z

    .line 8626
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->description_:Ljava/lang/Object;

    .line 8627
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 8638
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;-><init>()V

    .line 8641
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 8643
    const/4 v0, 0x0

    .line 8644
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 8645
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 8646
    sparse-switch v3, :sswitch_data_0

    .line 8651
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 8653
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 8649
    goto :goto_0

    .line 8658
    :sswitch_1
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->bitField0_:I

    .line 8659
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->completed_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8670
    :catch_0
    move-exception v0

    .line 8671
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8676
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8677
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->makeExtensionsImmutable()V

    throw v0

    .line 8663
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 8664
    iget v4, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->bitField0_:I

    .line 8665
    iput-object v3, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->description_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8672
    :catch_1
    move-exception v0

    .line 8673
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8674
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8676
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8677
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->makeExtensionsImmutable()V

    .line 8679
    return-void

    .line 8646
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
    .line 8616
    invoke-direct {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 8622
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 8770
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->memoizedIsInitialized:B

    .line 8623
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 8616
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpStopSyncParams;I)I
    .locals 0

    .prologue
    .line 8616
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8616
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->description_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpStopSyncParams;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 8616
    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->description_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpStopSyncParams;Z)Z
    .locals 0

    .prologue
    .line 8616
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->completed_:Z

    return p1
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 8616
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 8616
    sget-boolean v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1

    .prologue
    .line 9262
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8682
    invoke-static {}, Lprotocol/PftpNotification;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 8920
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 8923
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1

    .prologue
    .line 8894
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 8895
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1

    .prologue
    .line 8901
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 8902
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1

    .prologue
    .line 8862
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1

    .prologue
    .line 8868
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1

    .prologue
    .line 8907
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 8908
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1

    .prologue
    .line 8914
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 8915
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1

    .prologue
    .line 8882
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 8883
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1

    .prologue
    .line 8889
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 8890
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1

    .prologue
    .line 8872
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1

    .prologue
    .line 8878
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpStopSyncParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9276
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8815
    if-ne p1, p0, :cond_1

    .line 8835
    :cond_0
    :goto_0
    return v1

    .line 8818
    :cond_1
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    if-nez v0, :cond_2

    .line 8819
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 8821
    :cond_2
    check-cast p1, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    .line 8824
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->hasCompleted()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->hasCompleted()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 8825
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->hasCompleted()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8826
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getCompleted()Z

    move-result v0

    .line 8827
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getCompleted()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 8829
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->hasDescription()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->hasDescription()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 8830
    :goto_3
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->hasDescription()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8831
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 8832
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 8834
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 8824
    goto :goto_1

    :cond_7
    move v0, v2

    .line 8827
    goto :goto_2

    :cond_8
    move v0, v2

    .line 8829
    goto :goto_3

    :cond_9
    move v0, v2

    .line 8832
    goto :goto_4
.end method

.method public getCompleted()Z
    .locals 1

    .prologue
    .line 8713
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->completed_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8616
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8616
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1

    .prologue
    .line 9285
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8736
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->description_:Ljava/lang/Object;

    .line 8737
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8738
    check-cast v0, Ljava/lang/String;

    .line 8746
    :goto_0
    return-object v0

    .line 8740
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8742
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8743
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8744
    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->description_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8746
    goto :goto_0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 8758
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->description_:Ljava/lang/Object;

    .line 8759
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8760
    check-cast v0, Ljava/lang/String;

    .line 8761
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8763
    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->description_:Ljava/lang/Object;

    .line 8766
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
            "Lprotocol/PftpNotification$PbPFtpStopSyncParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9281
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8796
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->memoizedSize:I

    .line 8797
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8809
    :goto_0
    return v0

    .line 8799
    :cond_0
    const/4 v0, 0x0

    .line 8800
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8801
    iget-boolean v1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->completed_:Z

    .line 8802
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8804
    :cond_1
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 8805
    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->description_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8807
    :cond_2
    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8808
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 8632
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCompleted()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8703
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDescription()Z
    .locals 2

    .prologue
    .line 8726
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->bitField0_:I

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
    .line 8840
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8841
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->memoizedHashCode:I

    .line 8856
    :goto_0
    return v0

    .line 8844
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 8845
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->hasCompleted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8846
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 8847
    mul-int/lit8 v0, v0, 0x35

    .line 8848
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getCompleted()Z

    move-result v1

    .line 8847
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 8850
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->hasDescription()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8851
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 8852
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8854
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8855
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 8687
    invoke-static {}, Lprotocol/PftpNotification;->x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    const-class v2, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    .line 8688
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 8772
    iget-byte v2, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->memoizedIsInitialized:B

    .line 8773
    if-ne v2, v0, :cond_0

    .line 8781
    :goto_0
    return v0

    .line 8774
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 8776
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->hasCompleted()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8777
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->memoizedIsInitialized:B

    move v0, v1

    .line 8778
    goto :goto_0

    .line 8780
    :cond_2
    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8616
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8616
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8616
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 8918
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 2

    .prologue
    .line 8933
    new-instance v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V

    .line 8934
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8616
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8616
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8926
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 8927
    :goto_0
    return-object v0

    .line 8926
    :cond_0
    new-instance v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 8927
    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8786
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8787
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->completed_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 8789
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8790
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->description_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 8792
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8793
    return-void
.end method
