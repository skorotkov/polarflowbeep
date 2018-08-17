.class public final Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfoOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POOL_LENGTH_FIELD_NUMBER:I = 0x1

.field public static final SWIMMING_POOL_TYPE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private poolLength_:F

.field private swimmingPoolType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15745
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 15753
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15189
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 15310
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->memoizedIsInitialized:B

    .line 15190
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->poolLength_:F

    .line 15191
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->swimmingPoolType_:I

    .line 15192
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 15203
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;-><init>()V

    .line 15206
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 15208
    const/4 v0, 0x0

    .line 15209
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 15210
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 15211
    sparse-switch v3, :sswitch_data_0

    .line 15216
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 15218
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 15214
    goto :goto_0

    .line 15223
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->bitField0_:I

    .line 15224
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->poolLength_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15240
    :catch_0
    move-exception v0

    .line 15241
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15246
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 15247
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->makeExtensionsImmutable()V

    throw v0

    .line 15228
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 15229
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    move-result-object v4

    .line 15230
    if-nez v4, :cond_1

    .line 15231
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 15242
    :catch_1
    move-exception v0

    .line 15243
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 15244
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15233
    :cond_1
    :try_start_4
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->bitField0_:I

    .line 15234
    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->swimmingPoolType_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 15246
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 15247
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->makeExtensionsImmutable()V

    .line 15249
    return-void

    .line 15211
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 15181
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 15187
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 15310
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->memoizedIsInitialized:B

    .line 15188
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 15181
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;F)F
    .locals 0

    .prologue
    .line 15181
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->poolLength_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;I)I
    .locals 0

    .prologue
    .line 15181
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->swimmingPoolType_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 15181
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;I)I
    .locals 0

    .prologue
    .line 15181
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 15181
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 1

    .prologue
    .line 15749
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 15252
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->M()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    .locals 1

    .prologue
    .line 15462
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    .locals 1

    .prologue
    .line 15465
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 1

    .prologue
    .line 15436
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 15437
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 1

    .prologue
    .line 15443
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 15444
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 1

    .prologue
    .line 15404
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 1

    .prologue
    .line 15410
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 1

    .prologue
    .line 15449
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 15450
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 1

    .prologue
    .line 15456
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 15457
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 1

    .prologue
    .line 15424
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 15425
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 1

    .prologue
    .line 15431
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 15432
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 1

    .prologue
    .line 15414
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 1

    .prologue
    .line 15420
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15763
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15356
    if-ne p1, p0, :cond_1

    .line 15377
    :cond_0
    :goto_0
    return v1

    .line 15359
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    if-nez v0, :cond_2

    .line 15360
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 15362
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 15365
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->hasPoolLength()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->hasPoolLength()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 15366
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->hasPoolLength()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15367
    if-eqz v0, :cond_7

    .line 15368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getPoolLength()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 15370
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getPoolLength()F

    move-result v3

    .line 15369
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 15372
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->hasSwimmingPoolType()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->hasSwimmingPoolType()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 15373
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->hasSwimmingPoolType()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15374
    if-eqz v0, :cond_9

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->swimmingPoolType_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->swimmingPoolType_:I

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 15376
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 15365
    goto :goto_1

    :cond_7
    move v0, v2

    .line 15369
    goto :goto_2

    :cond_8
    move v0, v2

    .line 15372
    goto :goto_3

    :cond_9
    move v0, v2

    .line 15374
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15181
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15181
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 1

    .prologue
    .line 15772
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15768
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoolLength()F
    .locals 1

    .prologue
    .line 15283
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->poolLength_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 15336
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->memoizedSize:I

    .line 15337
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 15350
    :goto_0
    return v0

    .line 15339
    :cond_0
    const/4 v0, 0x0

    .line 15340
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 15341
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->poolLength_:F

    .line 15342
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 15344
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 15345
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->swimmingPoolType_:I

    .line 15346
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15348
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 15349
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->memoizedSize:I

    goto :goto_0
.end method

.method public getSwimmingPoolType()Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;
    .locals 1

    .prologue
    .line 15306
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->swimmingPoolType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    move-result-object v0

    .line 15307
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->SWIMMING_POOL_METERS:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 15197
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasPoolLength()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15273
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSwimmingPoolType()Z
    .locals 2

    .prologue
    .line 15296
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->bitField0_:I

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
    .line 15382
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 15383
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->memoizedHashCode:I

    .line 15398
    :goto_0
    return v0

    .line 15386
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 15387
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->hasPoolLength()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15388
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 15389
    mul-int/lit8 v0, v0, 0x35

    .line 15390
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getPoolLength()F

    move-result v1

    .line 15389
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 15392
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->hasSwimmingPoolType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15393
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 15394
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->swimmingPoolType_:I

    add-int/2addr v0, v1

    .line 15396
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15397
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 15257
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->N()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    .line 15258
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 15312
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->memoizedIsInitialized:B

    .line 15313
    if-ne v2, v0, :cond_0

    .line 15321
    :goto_0
    return v0

    .line 15314
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 15316
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->hasSwimmingPoolType()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15317
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 15318
    goto :goto_0

    .line 15320
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15181
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15181
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15181
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    .locals 1

    .prologue
    .line 15460
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    .locals 2

    .prologue
    .line 15475
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 15476
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15181
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15181
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15468
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 15469
    :goto_0
    return-object v0

    .line 15468
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 15469
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 15326
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 15327
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->poolLength_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 15329
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 15330
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->swimmingPoolType_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15332
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 15333
    return-void
.end method
