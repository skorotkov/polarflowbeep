.class public final Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpStartAutosyncParamsOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIMEOUT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private timeout_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10521
    new-instance v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    .line 10529
    new-instance v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10075
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 10160
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->memoizedIsInitialized:B

    .line 10076
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->timeout_:I

    .line 10077
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 10088
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;-><init>()V

    .line 10091
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 10093
    const/4 v0, 0x0

    .line 10094
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 10095
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 10096
    sparse-switch v3, :sswitch_data_0

    .line 10101
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 10103
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 10099
    goto :goto_0

    .line 10108
    :sswitch_1
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->bitField0_:I

    .line 10109
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->timeout_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10114
    :catch_0
    move-exception v0

    .line 10115
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10120
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10121
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->makeExtensionsImmutable()V

    throw v0

    .line 10120
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10121
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->makeExtensionsImmutable()V

    .line 10123
    return-void

    .line 10116
    :catch_1
    move-exception v0

    .line 10117
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10118
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10096
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 10067
    invoke-direct {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 10073
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 10160
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->memoizedIsInitialized:B

    .line 10074
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 10067
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;I)I
    .locals 0

    .prologue
    .line 10067
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->timeout_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 10067
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;I)I
    .locals 0

    .prologue
    .line 10067
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 10067
    sget-boolean v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;
    .locals 1

    .prologue
    .line 10525
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10126
    invoke-static {}, Lprotocol/PftpNotification;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;
    .locals 1

    .prologue
    .line 10294
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;
    .locals 1

    .prologue
    .line 10297
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;
    .locals 1

    .prologue
    .line 10268
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 10269
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;
    .locals 1

    .prologue
    .line 10275
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 10276
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;
    .locals 1

    .prologue
    .line 10236
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;
    .locals 1

    .prologue
    .line 10242
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;
    .locals 1

    .prologue
    .line 10281
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 10282
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;
    .locals 1

    .prologue
    .line 10288
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 10289
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;
    .locals 1

    .prologue
    .line 10256
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 10257
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;
    .locals 1

    .prologue
    .line 10263
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 10264
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;
    .locals 1

    .prologue
    .line 10246
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;
    .locals 1

    .prologue
    .line 10252
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10539
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10199
    if-ne p1, p0, :cond_1

    .line 10214
    :cond_0
    :goto_0
    return v1

    .line 10202
    :cond_1
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    if-nez v0, :cond_2

    .line 10203
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 10205
    :cond_2
    check-cast p1, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    .line 10208
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->hasTimeout()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->hasTimeout()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 10209
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->hasTimeout()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10210
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->getTimeout()I

    move-result v0

    .line 10211
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->getTimeout()I

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 10213
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 10208
    goto :goto_1

    :cond_6
    move v0, v2

    .line 10211
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10067
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10067
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;
    .locals 1

    .prologue
    .line 10548
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10544
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10183
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->memoizedSize:I

    .line 10184
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10193
    :goto_0
    return v0

    .line 10186
    :cond_0
    const/4 v0, 0x0

    .line 10187
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10188
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->timeout_:I

    .line 10189
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10191
    :cond_1
    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10192
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->memoizedSize:I

    goto :goto_0
.end method

.method public getTimeout()I
    .locals 1

    .prologue
    .line 10157
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->timeout_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 10082
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasTimeout()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10147
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->bitField0_:I

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
    .line 10219
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10220
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->memoizedHashCode:I

    .line 10230
    :goto_0
    return v0

    .line 10223
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 10224
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->hasTimeout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10225
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 10226
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->getTimeout()I

    move-result v1

    add-int/2addr v0, v1

    .line 10228
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10229
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 10131
    invoke-static {}, Lprotocol/PftpNotification;->B()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    const-class v2, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    .line 10132
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 10162
    iget-byte v2, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->memoizedIsInitialized:B

    .line 10163
    if-ne v2, v0, :cond_0

    .line 10171
    :goto_0
    return v0

    .line 10164
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 10166
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->hasTimeout()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10167
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->memoizedIsInitialized:B

    move v0, v1

    .line 10168
    goto :goto_0

    .line 10170
    :cond_2
    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10067
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10067
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10067
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;
    .locals 1

    .prologue
    .line 10292
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;
    .locals 2

    .prologue
    .line 10307
    new-instance v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V

    .line 10308
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10067
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10067
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10300
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 10301
    :goto_0
    return-object v0

    .line 10300
    :cond_0
    new-instance v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 10301
    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10176
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10177
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->timeout_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10179
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10180
    return-void
.end method
