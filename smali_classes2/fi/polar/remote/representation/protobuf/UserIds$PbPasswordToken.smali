.class public final Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordTokenOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

.field public static final ENCRYPTED_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;",
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

.field private encrypted_:Z

.field private memoizedIsInitialized:B

.field private token_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 600
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 608
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 170
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->memoizedIsInitialized:B

    .line 65
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->token_:Lcom/google/protobuf/ByteString;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->encrypted_:Z

    .line 67
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 78
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;-><init>()V

    .line 81
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 85
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 86
    sparse-switch v3, :sswitch_data_0

    .line 91
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 93
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 89
    goto :goto_0

    .line 98
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->bitField0_:I

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->token_:Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->makeExtensionsImmutable()V

    throw v0

    .line 103
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->bitField0_:I

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->encrypted_:Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 113
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->makeExtensionsImmutable()V

    .line 118
    return-void

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/UserIds$1;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 62
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 170
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->memoizedIsInitialized:B

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/UserIds$1;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->token_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->encrypted_:Z

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 56
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 1

    .prologue
    .line 604
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 1

    .prologue
    .line 325
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->toBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 1

    .prologue
    .line 328
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->toBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 1

    .prologue
    .line 299
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 300
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 1

    .prologue
    .line 306
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 307
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 1

    .prologue
    .line 267
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 1

    .prologue
    .line 273
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 1

    .prologue
    .line 312
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 313
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 1

    .prologue
    .line 319
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 320
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 1

    .prologue
    .line 287
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 288
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 1

    .prologue
    .line 294
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 295
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 1

    .prologue
    .line 283
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 618
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 220
    if-ne p1, p0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v1

    .line 223
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    if-nez v0, :cond_2

    .line 224
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 226
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 229
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->hasToken()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->hasToken()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 230
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->hasToken()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 231
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 232
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 234
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->hasEncrypted()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->hasEncrypted()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 235
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->hasEncrypted()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 236
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getEncrypted()Z

    move-result v0

    .line 237
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getEncrypted()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 239
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 229
    goto :goto_1

    :cond_7
    move v0, v2

    .line 232
    goto :goto_2

    :cond_8
    move v0, v2

    .line 234
    goto :goto_3

    :cond_9
    move v0, v2

    .line 237
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 1

    .prologue
    .line 627
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    return-object v0
.end method

.method public getEncrypted()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->encrypted_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 623
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 200
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->memoizedSize:I

    .line 201
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 214
    :goto_0
    return v0

    .line 203
    :cond_0
    const/4 v0, 0x0

    .line 204
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 205
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->token_:Lcom/google/protobuf/ByteString;

    .line 206
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 209
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->encrypted_:Z

    .line 210
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->memoizedSize:I

    goto :goto_0
.end method

.method public getToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->token_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasEncrypted()Z
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->bitField0_:I

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

.method public hasToken()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 138
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->bitField0_:I

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
    .line 245
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 246
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->memoizedHashCode:I

    .line 261
    :goto_0
    return v0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 250
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->hasToken()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 252
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->hasEncrypted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 256
    mul-int/lit8 v0, v0, 0x35

    .line 257
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getEncrypted()Z

    move-result v1

    .line 256
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    const-class v2, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->memoizedIsInitialized:B

    .line 173
    if-ne v2, v0, :cond_0

    .line 185
    :goto_0
    return v0

    .line 174
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->hasToken()Z

    move-result v2

    if-nez v2, :cond_2

    .line 177
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->memoizedIsInitialized:B

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->hasEncrypted()Z

    move-result v2

    if-nez v2, :cond_3

    .line 181
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->memoizedIsInitialized:B

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_3
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 1

    .prologue
    .line 323
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->newBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 2

    .prologue
    .line 338
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/UserIds$1;)V

    .line 339
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->toBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->toBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 331
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;-><init>(Lfi/polar/remote/representation/protobuf/UserIds$1;)V

    .line 332
    :goto_0
    return-object v0

    .line 331
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;-><init>(Lfi/polar/remote/representation/protobuf/UserIds$1;)V

    .line 332
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 190
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->token_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 193
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 194
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->encrypted_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 196
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 197
    return-void
.end method
