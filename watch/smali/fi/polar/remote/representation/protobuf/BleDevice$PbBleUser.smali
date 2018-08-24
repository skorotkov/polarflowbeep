.class public final Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;


# static fields
.field public static final CONSENT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

.field public static final DEVICE_USER_INDEX_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final USER_INDEX_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private consent_:I

.field private deviceUserIndex_:I

.field private memoizedIsInitialized:B

.field private userIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 841
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    .line 849
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 324
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->memoizedIsInitialized:B

    .line 178
    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->userIndex_:I

    .line 179
    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->deviceUserIndex_:I

    .line 180
    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->consent_:I

    .line 181
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 192
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;-><init>()V

    .line 195
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 197
    const/4 v0, 0x0

    .line 198
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 199
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 200
    sparse-switch v3, :sswitch_data_0

    .line 205
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 207
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 203
    goto :goto_0

    .line 212
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->bitField0_:I

    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->userIndex_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 235
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->makeExtensionsImmutable()V

    throw v0

    .line 217
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->bitField0_:I

    .line 218
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->deviceUserIndex_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 230
    :catch_1
    move-exception v0

    .line 231
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 232
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :sswitch_3
    :try_start_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->bitField0_:I

    .line 223
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->consent_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 235
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->makeExtensionsImmutable()V

    .line 237
    return-void

    .line 200
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 175
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 324
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->memoizedIsInitialized:B

    .line 176
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;I)I
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->userIndex_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;I)I
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->deviceUserIndex_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 169
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;I)I
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->consent_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;I)I
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
    .locals 1

    .prologue
    .line 845
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 240
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 1

    .prologue
    .line 494
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 1

    .prologue
    .line 497
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
    .locals 1

    .prologue
    .line 468
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->PARSER:Lcom/google/protobuf/Parser;

    .line 469
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
    .locals 1

    .prologue
    .line 475
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->PARSER:Lcom/google/protobuf/Parser;

    .line 476
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
    .locals 1

    .prologue
    .line 436
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
    .locals 1

    .prologue
    .line 442
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
    .locals 1

    .prologue
    .line 481
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->PARSER:Lcom/google/protobuf/Parser;

    .line 482
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
    .locals 1

    .prologue
    .line 488
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->PARSER:Lcom/google/protobuf/Parser;

    .line 489
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
    .locals 1

    .prologue
    .line 456
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->PARSER:Lcom/google/protobuf/Parser;

    .line 457
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
    .locals 1

    .prologue
    .line 463
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->PARSER:Lcom/google/protobuf/Parser;

    .line 464
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
    .locals 1

    .prologue
    .line 446
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
    .locals 1

    .prologue
    .line 452
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 859
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 381
    if-ne p1, p0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return v1

    .line 384
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    if-nez v0, :cond_2

    .line 385
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 387
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    .line 390
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->hasUserIndex()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->hasUserIndex()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 391
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->hasUserIndex()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 392
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->getUserIndex()I

    move-result v0

    .line 393
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->getUserIndex()I

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 395
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->hasDeviceUserIndex()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->hasDeviceUserIndex()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 396
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->hasDeviceUserIndex()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 397
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->getDeviceUserIndex()I

    move-result v0

    .line 398
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->getDeviceUserIndex()I

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 400
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->hasConsent()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->hasConsent()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 401
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->hasConsent()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 402
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->getConsent()I

    move-result v0

    .line 403
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->getConsent()I

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 405
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 390
    goto :goto_1

    :cond_8
    move v0, v2

    .line 393
    goto :goto_2

    :cond_9
    move v0, v2

    .line 395
    goto :goto_3

    :cond_a
    move v0, v2

    .line 398
    goto :goto_4

    :cond_b
    move v0, v2

    .line 400
    goto :goto_5

    :cond_c
    move v0, v2

    .line 403
    goto :goto_6
.end method

.method public getConsent()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->consent_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
    .locals 1

    .prologue
    .line 868
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    return-object v0
.end method

.method public getDeviceUserIndex()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->deviceUserIndex_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 864
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 357
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->memoizedSize:I

    .line 358
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 375
    :goto_0
    return v0

    .line 360
    :cond_0
    const/4 v0, 0x0

    .line 361
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 362
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->userIndex_:I

    .line 363
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 366
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->deviceUserIndex_:I

    .line 367
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 370
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->consent_:I

    .line 371
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUserIndex()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->userIndex_:I

    return v0
.end method

.method public hasConsent()Z
    .locals 2

    .prologue
    .line 310
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDeviceUserIndex()Z
    .locals 2

    .prologue
    .line 285
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->bitField0_:I

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

.method public hasUserIndex()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 261
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->bitField0_:I

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
    .line 411
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 412
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->memoizedHashCode:I

    .line 430
    :goto_0
    return v0

    .line 415
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 416
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->hasUserIndex()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 418
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->getUserIndex()I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->hasDeviceUserIndex()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 421
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 422
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->getDeviceUserIndex()I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->hasConsent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 425
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 426
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->getConsent()I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 245
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    const-class v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    .line 246
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 326
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->memoizedIsInitialized:B

    .line 327
    if-ne v2, v0, :cond_0

    .line 339
    :goto_0
    return v0

    .line 328
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->hasUserIndex()Z

    move-result v2

    if-nez v2, :cond_2

    .line 331
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->memoizedIsInitialized:B

    move v0, v1

    .line 332
    goto :goto_0

    .line 334
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->hasDeviceUserIndex()Z

    move-result v2

    if-nez v2, :cond_3

    .line 335
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->memoizedIsInitialized:B

    move v0, v1

    .line 336
    goto :goto_0

    .line 338
    :cond_3
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->newBuilderForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->newBuilderForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 1

    .prologue
    .line 492
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 2

    .prologue
    .line 507
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V

    .line 508
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 500
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;-><init>(Lfi/polar/remote/representation/protobuf/BleDevice$1;)V

    .line 501
    :goto_0
    return-object v0

    .line 500
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;-><init>(Lfi/polar/remote/representation/protobuf/BleDevice$1;)V

    .line 501
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 344
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 345
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->userIndex_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 347
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 348
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->deviceUserIndex_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 350
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 351
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->consent_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 353
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 354
    return-void
.end method
