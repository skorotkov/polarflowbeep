.class public final Lprotocol/PftpRequest$PbPFtpOperation;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpOperationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpOperation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpRequest$PbPFtpOperation$Builder;,
        Lprotocol/PftpRequest$PbPFtpOperation$Command;
    }
.end annotation


# static fields
.field public static final COMMAND_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lprotocol/PftpRequest$PbPFtpOperation;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lprotocol/PftpRequest$PbPFtpOperation;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private path_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lprotocol/PftpRequest$PbPFtpOperation$1;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpOperation$1;-><init>()V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lprotocol/PftpRequest$PbPFtpOperation;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpRequest$PbPFtpOperation;-><init>(Z)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->defaultInstance:Lprotocol/PftpRequest$PbPFtpOperation;

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->defaultInstance:Lprotocol/PftpRequest$PbPFtpOperation;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpOperation;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedIsInitialized:B

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedSerializedSize:I

    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lprotocol/PftpRequest$PbPFtpOperation;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iget v3, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    iput-object v2, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->valueOf(I)Lprotocol/PftpRequest$PbPFtpOperation$Command;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_3
    iget v2, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    iput-object v4, p0, Lprotocol/PftpRequest$PbPFtpOperation;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lprotocol/PftpRequest$PbPFtpOperation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpRequest$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpOperation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedIsInitialized:B

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lprotocol/PftpRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedIsInitialized:B

    iput p1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpOperation;I)I
    .locals 0

    iput p1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpOperation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpOperation;Lprotocol/PftpRequest$PbPFtpOperation$Command;)Lprotocol/PftpRequest$PbPFtpOperation$Command;
    .locals 0

    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lprotocol/PftpRequest$PbPFtpOperation;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->defaultInstance:Lprotocol/PftpRequest$PbPFtpOperation;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->GET:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->a()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpRequest$PbPFtpOperation;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpOperation;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpRequest$PbPFtpOperation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpRequest$PbPFtpOperation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpRequest$PbPFtpOperation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpRequest$PbPFtpOperation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpRequest$PbPFtpOperation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpRequest$PbPFtpOperation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpRequest$PbPFtpOperation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpRequest$PbPFtpOperation;

    return-object p0
.end method

.method public static parseFrom([B)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpRequest$PbPFtpOperation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpRequest$PbPFtpOperation;

    return-object p0
.end method


# virtual methods
.method public getCommand()Lprotocol/PftpRequest$PbPFtpOperation$Command;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->defaultInstance:Lprotocol/PftpRequest$PbPFtpOperation;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lprotocol/PftpRequest$PbPFtpOperation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    invoke-virtual {v1}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCommand()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPath()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lprotocol/PftpRequest;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpRequest$PbPFtpOperation;

    const-class v2, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->hasCommand()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->hasPath()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedIsInitialized:B

    return v2

    :cond_3
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 2

    new-instance v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->toBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->toBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    invoke-static {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder(Lprotocol/PftpRequest$PbPFtpOperation;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->getSerializedSize()I

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
