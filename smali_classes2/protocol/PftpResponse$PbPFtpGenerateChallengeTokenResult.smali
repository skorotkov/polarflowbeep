.class public final Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResultOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TOKEN_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private token_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6427
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;-><init>()V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    .line 6435
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$1;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$1;-><init>()V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5978
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6063
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->memoizedIsInitialized:B

    .line 5979
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->token_:Lcom/google/protobuf/ByteString;

    .line 5980
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 5991
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;-><init>()V

    .line 5994
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 5996
    const/4 v0, 0x0

    .line 5997
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5998
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5999
    sparse-switch v3, :sswitch_data_0

    .line 6004
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 6006
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6002
    goto :goto_0

    .line 6011
    :sswitch_1
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->bitField0_:I

    .line 6012
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->token_:Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6017
    :catch_0
    move-exception v0

    .line 6018
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6023
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6024
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->makeExtensionsImmutable()V

    throw v0

    .line 6023
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6024
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->makeExtensionsImmutable()V

    .line 6026
    return-void

    .line 6019
    :catch_1
    move-exception v0

    .line 6020
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6021
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5999
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 5970
    invoke-direct {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 5976
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 6063
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->memoizedIsInitialized:B

    .line 5977
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 5970
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;I)I
    .locals 0

    .prologue
    .line 5970
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 5970
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->token_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5970
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 5970
    sget-boolean v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1

    .prologue
    .line 6431
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6029
    invoke-static {}, Lprotocol/PftpResponse;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 6197
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 6200
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1

    .prologue
    .line 6171
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 6172
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1

    .prologue
    .line 6178
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 6179
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1

    .prologue
    .line 6139
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1

    .prologue
    .line 6145
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1

    .prologue
    .line 6184
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 6185
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1

    .prologue
    .line 6191
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 6192
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1

    .prologue
    .line 6159
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 6160
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1

    .prologue
    .line 6166
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 6167
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1

    .prologue
    .line 6149
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1

    .prologue
    .line 6155
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6445
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6102
    if-ne p1, p0, :cond_1

    .line 6117
    :cond_0
    :goto_0
    return v1

    .line 6105
    :cond_1
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    if-nez v0, :cond_2

    .line 6106
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 6108
    :cond_2
    check-cast p1, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    .line 6111
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->hasToken()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->hasToken()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 6112
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->hasToken()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6113
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6114
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 6116
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 6111
    goto :goto_1

    :cond_6
    move v0, v2

    .line 6114
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5970
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5970
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1

    .prologue
    .line 6454
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6450
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6086
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->memoizedSize:I

    .line 6087
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6096
    :goto_0
    return v0

    .line 6089
    :cond_0
    const/4 v0, 0x0

    .line 6090
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6091
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->token_:Lcom/google/protobuf/ByteString;

    .line 6092
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6094
    :cond_1
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6095
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->memoizedSize:I

    goto :goto_0
.end method

.method public getToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 6060
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->token_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5985
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasToken()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6050
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->bitField0_:I

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
    .line 6122
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6123
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->memoizedHashCode:I

    .line 6133
    :goto_0
    return v0

    .line 6126
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6127
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->hasToken()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6128
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6129
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6131
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6132
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6034
    invoke-static {}, Lprotocol/PftpResponse;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    const-class v2, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    .line 6035
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6065
    iget-byte v2, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->memoizedIsInitialized:B

    .line 6066
    if-ne v2, v0, :cond_0

    .line 6074
    :goto_0
    return v0

    .line 6067
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 6069
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->hasToken()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6070
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->memoizedIsInitialized:B

    move v0, v1

    .line 6071
    goto :goto_0

    .line 6073
    :cond_2
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5970
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5970
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5970
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 6195
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 2

    .prologue
    .line 6210
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpResponse$1;)V

    .line 6211
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5970
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5970
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6203
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;-><init>(Lprotocol/PftpResponse$1;)V

    .line 6204
    :goto_0
    return-object v0

    .line 6203
    :cond_0
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;-><init>(Lprotocol/PftpResponse$1;)V

    .line 6204
    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6079
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6080
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->token_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6082
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6083
    return-void
.end method
