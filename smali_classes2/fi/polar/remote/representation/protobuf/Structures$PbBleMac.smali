.class public final Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

.field public static final MAC_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private mac_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8697
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 8705
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8182
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 8287
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->memoizedIsInitialized:B

    .line 8183
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->mac_:Lcom/google/protobuf/ByteString;

    .line 8184
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->type_:I

    .line 8185
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 8196
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;-><init>()V

    .line 8199
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 8201
    const/4 v0, 0x0

    .line 8202
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 8203
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 8204
    sparse-switch v3, :sswitch_data_0

    .line 8209
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 8211
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 8207
    goto :goto_0

    .line 8216
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->bitField0_:I

    .line 8217
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->mac_:Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8233
    :catch_0
    move-exception v0

    .line 8234
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8239
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->makeExtensionsImmutable()V

    throw v0

    .line 8221
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 8222
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    move-result-object v4

    .line 8223
    if-nez v4, :cond_1

    .line 8224
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8235
    :catch_1
    move-exception v0

    .line 8236
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8237
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8226
    :cond_1
    :try_start_4
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->bitField0_:I

    .line 8227
    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->type_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 8239
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->makeExtensionsImmutable()V

    .line 8242
    return-void

    .line 8204
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 8174
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 8180
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 8287
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->memoizedIsInitialized:B

    .line 8181
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 8174
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;I)I
    .locals 0

    .prologue
    .line 8174
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->type_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 8174
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->mac_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 8174
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;I)I
    .locals 0

    .prologue
    .line 8174
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 8174
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 8701
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8245
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1

    .prologue
    .line 8440
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1

    .prologue
    .line 8443
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 8414
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->PARSER:Lcom/google/protobuf/Parser;

    .line 8415
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 8421
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->PARSER:Lcom/google/protobuf/Parser;

    .line 8422
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 8382
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 8388
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 8427
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->PARSER:Lcom/google/protobuf/Parser;

    .line 8428
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 8434
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->PARSER:Lcom/google/protobuf/Parser;

    .line 8435
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 8402
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->PARSER:Lcom/google/protobuf/Parser;

    .line 8403
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 8409
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->PARSER:Lcom/google/protobuf/Parser;

    .line 8410
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 8392
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 8398
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8715
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8337
    if-ne p1, p0, :cond_1

    .line 8356
    :cond_0
    :goto_0
    return v1

    .line 8340
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    if-nez v0, :cond_2

    .line 8341
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 8343
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 8346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->hasMac()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->hasMac()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 8347
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->hasMac()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8348
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8349
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 8351
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->hasType()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->hasType()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 8352
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->hasType()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8353
    if-eqz v0, :cond_9

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->type_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->type_:I

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 8355
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 8346
    goto :goto_1

    :cond_7
    move v0, v2

    .line 8349
    goto :goto_2

    :cond_8
    move v0, v2

    .line 8351
    goto :goto_3

    :cond_9
    move v0, v2

    .line 8353
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8174
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8174
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 8724
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public getMac()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 8268
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->mac_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8720
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8317
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->memoizedSize:I

    .line 8318
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8331
    :goto_0
    return v0

    .line 8320
    :cond_0
    const/4 v0, 0x0

    .line 8321
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8322
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->mac_:Lcom/google/protobuf/ByteString;

    .line 8323
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8325
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 8326
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->type_:I

    .line 8327
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8329
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8330
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->memoizedSize:I

    goto :goto_0
.end method

.method public getType()Lfi/polar/remote/representation/protobuf/Types$PbMacType;
    .locals 1

    .prologue
    .line 8283
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->type_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    move-result-object v0

    .line 8284
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->MAC_TYPE_PUBLIC:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 8190
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasMac()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8262
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    .line 8277
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->bitField0_:I

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
    .line 8361
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8362
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->memoizedHashCode:I

    .line 8376
    :goto_0
    return v0

    .line 8365
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 8366
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->hasMac()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8367
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 8368
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8370
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->hasType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8371
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 8372
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->type_:I

    add-int/2addr v0, v1

    .line 8374
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8375
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 8250
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    .line 8251
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8289
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->memoizedIsInitialized:B

    .line 8290
    if-ne v2, v0, :cond_0

    .line 8302
    :goto_0
    return v0

    .line 8291
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 8293
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->hasMac()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8294
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->memoizedIsInitialized:B

    move v0, v1

    .line 8295
    goto :goto_0

    .line 8297
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->hasType()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8298
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->memoizedIsInitialized:B

    move v0, v1

    .line 8299
    goto :goto_0

    .line 8301
    :cond_3
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8174
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8174
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8174
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1

    .prologue
    .line 8438
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 2

    .prologue
    .line 8453
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 8454
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8174
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8174
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8446
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 8447
    :goto_0
    return-object v0

    .line 8446
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 8447
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8307
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8308
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->mac_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8310
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8311
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->type_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8313
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8314
    return-void
.end method
