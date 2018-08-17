.class public final Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptionsOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

.field public static final MAX_COUNT_FIELD_NUMBER:I = 0x2

.field public static final MAX_SIZE_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private maxCount_:I

.field private maxSize_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 603
    new-instance v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    .line 611
    new-instance v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 181
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->memoizedIsInitialized:B

    .line 68
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxSize_:I

    .line 69
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxCount_:I

    .line 70
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 81
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;-><init>()V

    .line 84
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 86
    const/4 v0, 0x0

    .line 87
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 88
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 89
    sparse-switch v3, :sswitch_data_0

    .line 94
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 96
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 92
    goto :goto_0

    .line 101
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxSize_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 119
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->makeExtensionsImmutable()V

    throw v0

    .line 106
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxCount_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 116
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 119
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->makeExtensionsImmutable()V

    .line 121
    return-void

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Nanopb$1;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 65
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 181
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->memoizedIsInitialized:B

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Nanopb$1;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxSize_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxCount_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .prologue
    .line 607
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 327
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->toBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 330
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->toBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .prologue
    .line 301
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 302
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .prologue
    .line 308
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 309
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .prologue
    .line 314
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 315
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .prologue
    .line 321
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 322
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .prologue
    .line 289
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 290
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .prologue
    .line 296
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 297
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .prologue
    .line 285
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 621
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 223
    if-ne p1, p0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v1

    .line 226
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    if-nez v0, :cond_2

    .line 227
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 229
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    .line 232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->hasMaxSize()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->hasMaxSize()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 233
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->hasMaxSize()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 234
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getMaxSize()I

    move-result v0

    .line 235
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getMaxSize()I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 237
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->hasMaxCount()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->hasMaxCount()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 238
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->hasMaxCount()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 239
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getMaxCount()I

    move-result v0

    .line 240
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getMaxCount()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 242
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 232
    goto :goto_1

    :cond_7
    move v0, v2

    .line 235
    goto :goto_2

    :cond_8
    move v0, v2

    .line 237
    goto :goto_3

    :cond_9
    move v0, v2

    .line 240
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .prologue
    .line 630
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    return-object v0
.end method

.method public getMaxCount()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxCount_:I

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxSize_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 626
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 203
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->memoizedSize:I

    .line 204
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 217
    :goto_0
    return v0

    .line 206
    :cond_0
    const/4 v0, 0x0

    .line 207
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 208
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxSize_:I

    .line 209
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 212
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxCount_:I

    .line 213
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasMaxCount()Z
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

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

.method public hasMaxSize()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 145
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

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
    .line 248
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 249
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->memoizedHashCode:I

    .line 263
    :goto_0
    return v0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->hasMaxSize()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 255
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getMaxSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->hasMaxCount()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 259
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getMaxCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 129
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    const-class v2, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 183
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->memoizedIsInitialized:B

    .line 184
    if-ne v1, v0, :cond_0

    .line 188
    :goto_0
    return v0

    .line 185
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 325
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2

    .prologue
    .line 340
    new-instance v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Nanopb$1;)V

    .line 341
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->toBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->toBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 333
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Nanopb$1;)V

    .line 334
    :goto_0
    return-object v0

    .line 333
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Nanopb$1;)V

    .line 334
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 193
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 194
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxSize_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 196
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 197
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxCount_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 199
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 200
    return-void
.end method
