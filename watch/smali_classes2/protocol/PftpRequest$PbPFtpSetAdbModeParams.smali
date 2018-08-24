.class public final Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpSetAdbModeParamsOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

.field public static final ENABLE_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enable_:Z

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4330
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;-><init>()V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    .line 4338
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$1;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$1;-><init>()V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3883
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3968
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedIsInitialized:B

    .line 3884
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->enable_:Z

    .line 3885
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 3896
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;-><init>()V

    .line 3899
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 3901
    const/4 v0, 0x0

    .line 3902
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3903
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3904
    sparse-switch v3, :sswitch_data_0

    .line 3909
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 3911
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3907
    goto :goto_0

    .line 3916
    :sswitch_1
    iget v3, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->bitField0_:I

    .line 3917
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->enable_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3922
    :catch_0
    move-exception v0

    .line 3923
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3928
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3929
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->makeExtensionsImmutable()V

    throw v0

    .line 3928
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3929
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->makeExtensionsImmutable()V

    .line 3931
    return-void

    .line 3924
    :catch_1
    move-exception v0

    .line 3925
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3926
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3904
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 3875
    invoke-direct {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3881
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3968
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedIsInitialized:B

    .line 3882
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 3875
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;I)I
    .locals 0

    .prologue
    .line 3875
    iput p1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3875
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;Z)Z
    .locals 0

    .prologue
    .line 3875
    iput-boolean p1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->enable_:Z

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 3875
    sget-boolean v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1

    .prologue
    .line 4334
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3934
    invoke-static {}, Lprotocol/PftpRequest;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 4103
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 4106
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1

    .prologue
    .line 4077
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 4078
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1

    .prologue
    .line 4084
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 4085
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1

    .prologue
    .line 4045
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1

    .prologue
    .line 4051
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1

    .prologue
    .line 4090
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 4091
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1

    .prologue
    .line 4097
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 4098
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1

    .prologue
    .line 4065
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 4066
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1

    .prologue
    .line 4072
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 4073
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1

    .prologue
    .line 4055
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1

    .prologue
    .line 4061
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4348
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4007
    if-ne p1, p0, :cond_1

    .line 4022
    :cond_0
    :goto_0
    return v1

    .line 4010
    :cond_1
    instance-of v0, p1, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    if-nez v0, :cond_2

    .line 4011
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4013
    :cond_2
    check-cast p1, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    .line 4016
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->hasEnable()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->hasEnable()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 4017
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->hasEnable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4018
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getEnable()Z

    move-result v0

    .line 4019
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getEnable()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 4021
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 4016
    goto :goto_1

    :cond_6
    move v0, v2

    .line 4019
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3875
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3875
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1

    .prologue
    .line 4357
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    .prologue
    .line 3965
    iget-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->enable_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4353
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3991
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedSize:I

    .line 3992
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4001
    :goto_0
    return v0

    .line 3994
    :cond_0
    const/4 v0, 0x0

    .line 3995
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3996
    iget-boolean v1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->enable_:Z

    .line 3997
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3999
    :cond_1
    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4000
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3890
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasEnable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3955
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->bitField0_:I

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
    .line 4027
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4028
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedHashCode:I

    .line 4039
    :goto_0
    return v0

    .line 4031
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4032
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->hasEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4033
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4034
    mul-int/lit8 v0, v0, 0x35

    .line 4035
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getEnable()Z

    move-result v1

    .line 4034
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 4037
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4038
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3939
    invoke-static {}, Lprotocol/PftpRequest;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    const-class v2, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    .line 3940
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3970
    iget-byte v2, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedIsInitialized:B

    .line 3971
    if-ne v2, v0, :cond_0

    .line 3979
    :goto_0
    return v0

    .line 3972
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 3974
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->hasEnable()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3975
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedIsInitialized:B

    move v0, v1

    .line 3976
    goto :goto_0

    .line 3978
    :cond_2
    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3875
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3875
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3875
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 4101
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 2

    .prologue
    .line 4116
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpRequest$1;)V

    .line 4117
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3875
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3875
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4109
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;-><init>(Lprotocol/PftpRequest$1;)V

    .line 4110
    :goto_0
    return-object v0

    .line 4109
    :cond_0
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;-><init>(Lprotocol/PftpRequest$1;)V

    .line 4110
    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3984
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3985
    iget-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->enable_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3987
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3988
    return-void
.end method
