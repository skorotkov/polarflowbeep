.class public final Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpSetAdbModeParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpSetAdbModeParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    }
.end annotation


# static fields
.field public static final ENABLE_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enable_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$1;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$1;-><init>()V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;-><init>(Z)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->initFields()V

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

    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedIsInitialized:B

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedSerializedSize:I

    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    iget v2, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->enable_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
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

    iput-object p2, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpRequest$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedIsInitialized:B

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lprotocol/PftpRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedIsInitialized:B

    iput p1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;I)I
    .locals 0

    iput p1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;Z)Z
    .locals 0

    iput-boolean p1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->enable_:Z

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1

    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->enable_:Z

    return-void
.end method

.method public static newBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->a()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object p0
.end method

.method public static parseFrom([B)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1

    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->enable_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;",
            ">;"
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->enable_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasEnable()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lprotocol/PftpRequest;->l()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    const-class v2, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->hasEnable()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedIsInitialized:B

    return v2

    :cond_2
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 2

    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    invoke-static {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilder(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

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

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getSerializedSize()I

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->enable_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method