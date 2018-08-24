.class public final Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParamsOrBuilder;


# static fields
.field public static final BUTTON_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private button_:I

.field private memoizedIsInitialized:B

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6749
    new-instance v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    .line 6757
    new-instance v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6174
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6302
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->memoizedIsInitialized:B

    .line 6175
    iput v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->button_:I

    .line 6176
    iput v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->state_:I

    .line 6177
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 6188
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;-><init>()V

    .line 6191
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 6193
    const/4 v0, 0x0

    .line 6194
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 6195
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6196
    sparse-switch v3, :sswitch_data_0

    .line 6201
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 6203
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6199
    goto :goto_0

    .line 6208
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 6209
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Types$Buttons;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$Buttons;

    move-result-object v4

    .line 6210
    if-nez v4, :cond_1

    .line 6211
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6231
    :catch_0
    move-exception v0

    .line 6232
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6237
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6238
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->makeExtensionsImmutable()V

    throw v0

    .line 6213
    :cond_1
    :try_start_2
    iget v4, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->bitField0_:I

    .line 6214
    iput v3, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->button_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6233
    :catch_1
    move-exception v0

    .line 6234
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6235
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6219
    :sswitch_2
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 6220
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    move-result-object v4

    .line 6221
    if-nez v4, :cond_2

    .line 6222
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 6224
    :cond_2
    iget v4, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->bitField0_:I

    .line 6225
    iput v3, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->state_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 6237
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6238
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->makeExtensionsImmutable()V

    .line 6240
    return-void

    .line 6196
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 6166
    invoke-direct {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 6172
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 6302
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->memoizedIsInitialized:B

    .line 6173
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 6166
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;I)I
    .locals 0

    .prologue
    .line 6166
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->button_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6166
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;I)I
    .locals 0

    .prologue
    .line 6166
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->state_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 6166
    sget-boolean v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;I)I
    .locals 0

    .prologue
    .line 6166
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    .locals 1

    .prologue
    .line 6753
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6243
    invoke-static {}, Lprotocol/PftpNotification;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    .prologue
    .line 6454
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    .prologue
    .line 6457
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    .locals 1

    .prologue
    .line 6428
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 6429
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    .locals 1

    .prologue
    .line 6435
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 6436
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    .locals 1

    .prologue
    .line 6396
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    .locals 1

    .prologue
    .line 6402
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    .locals 1

    .prologue
    .line 6441
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 6442
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    .locals 1

    .prologue
    .line 6448
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 6449
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    .locals 1

    .prologue
    .line 6416
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 6417
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    .locals 1

    .prologue
    .line 6423
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 6424
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    .locals 1

    .prologue
    .line 6406
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    .locals 1

    .prologue
    .line 6412
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6767
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6352
    if-ne p1, p0, :cond_1

    .line 6370
    :cond_0
    :goto_0
    return v1

    .line 6355
    :cond_1
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    if-nez v0, :cond_2

    .line 6356
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 6358
    :cond_2
    check-cast p1, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    .line 6361
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->hasButton()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->hasButton()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 6362
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->hasButton()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6363
    if-eqz v0, :cond_7

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->button_:I

    iget v3, p1, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->button_:I

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 6365
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->hasState()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->hasState()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 6366
    :goto_3
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->hasState()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6367
    if-eqz v0, :cond_9

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->state_:I

    iget v3, p1, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->state_:I

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 6369
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 6361
    goto :goto_1

    :cond_7
    move v0, v2

    .line 6363
    goto :goto_2

    :cond_8
    move v0, v2

    .line 6365
    goto :goto_3

    :cond_9
    move v0, v2

    .line 6367
    goto :goto_4
.end method

.method public getButton()Lfi/polar/remote/representation/protobuf/Types$Buttons;
    .locals 1

    .prologue
    .line 6274
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->button_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$Buttons;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$Buttons;

    move-result-object v0

    .line 6275
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->BUTTON_PLUS:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6166
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6166
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    .locals 1

    .prologue
    .line 6776
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6772
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6332
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->memoizedSize:I

    .line 6333
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6346
    :goto_0
    return v0

    .line 6335
    :cond_0
    const/4 v0, 0x0

    .line 6336
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6337
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->button_:I

    .line 6338
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6340
    :cond_1
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6341
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->state_:I

    .line 6342
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6344
    :cond_2
    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6345
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->memoizedSize:I

    goto :goto_0
.end method

.method public getState()Lfi/polar/remote/representation/protobuf/Types$ButtonState;
    .locals 1

    .prologue
    .line 6298
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->state_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    move-result-object v0

    .line 6299
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->BUTTON_PRESSED:Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6182
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasButton()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6264
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasState()Z
    .locals 2

    .prologue
    .line 6288
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->bitField0_:I

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
    .line 6375
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6376
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->memoizedHashCode:I

    .line 6390
    :goto_0
    return v0

    .line 6379
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6380
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->hasButton()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6381
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6382
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->button_:I

    add-int/2addr v0, v1

    .line 6384
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->hasState()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6385
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 6386
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->state_:I

    add-int/2addr v0, v1

    .line 6388
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6389
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6248
    invoke-static {}, Lprotocol/PftpNotification;->r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    const-class v2, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    .line 6249
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6304
    iget-byte v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->memoizedIsInitialized:B

    .line 6305
    if-ne v2, v0, :cond_0

    .line 6317
    :goto_0
    return v0

    .line 6306
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 6308
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->hasButton()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6309
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->memoizedIsInitialized:B

    move v0, v1

    .line 6310
    goto :goto_0

    .line 6312
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->hasState()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6313
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->memoizedIsInitialized:B

    move v0, v1

    .line 6314
    goto :goto_0

    .line 6316
    :cond_3
    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6166
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6166
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6166
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    .prologue
    .line 6452
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 2

    .prologue
    .line 6467
    new-instance v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V

    .line 6468
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6166
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6166
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6460
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 6461
    :goto_0
    return-object v0

    .line 6460
    :cond_0
    new-instance v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 6461
    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6322
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6323
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->button_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6325
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6326
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->state_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6328
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6329
    return-void
.end method
