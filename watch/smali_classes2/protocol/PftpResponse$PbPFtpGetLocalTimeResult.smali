.class public final Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpGetLocalTimeResultOrBuilder;


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIME_FIELD_NUMBER:I = 0x2

.field public static final TZ_OFFSET_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field private memoizedIsInitialized:B

.field private time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private tzOffset_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5140
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;-><init>()V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    .line 5148
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$1;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$1;-><init>()V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4205
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4382
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedIsInitialized:B

    .line 4206
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->tzOffset_:I

    .line 4207
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 4218
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;-><init>()V

    .line 4221
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 4223
    const/4 v2, 0x0

    .line 4224
    :goto_0
    if-nez v2, :cond_3

    .line 4225
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 4226
    sparse-switch v0, :sswitch_data_0

    .line 4231
    invoke-virtual {p0, p1, v5, p2, v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 4269
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4229
    goto :goto_1

    .line 4239
    :sswitch_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    .line 4240
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    move-object v3, v0

    .line 4242
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4243
    if-eqz v3, :cond_0

    .line 4244
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 4245
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4247
    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    move v0, v2

    .line 4248
    goto :goto_1

    .line 4252
    :sswitch_2
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 4253
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 4255
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 4256
    if-eqz v3, :cond_1

    .line 4257
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 4258
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 4260
    :cond_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    move v0, v2

    .line 4261
    goto :goto_1

    .line 4264
    :sswitch_3
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    .line 4265
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->tzOffset_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 4276
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4277
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->makeExtensionsImmutable()V

    .line 4279
    return-void

    .line 4270
    :catch_0
    move-exception v0

    .line 4271
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4276
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4277
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->makeExtensionsImmutable()V

    throw v0

    .line 4272
    :catch_1
    move-exception v0

    .line 4273
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4274
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v3, v4

    goto :goto_3

    :cond_5
    move-object v3, v4

    goto/16 :goto_2

    .line 4226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 4197
    invoke-direct {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 4203
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4382
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedIsInitialized:B

    .line 4204
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 4197
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;I)I
    .locals 0

    .prologue
    .line 4197
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->tzOffset_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4197
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 0

    .prologue
    .line 4197
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object p1
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 0

    .prologue
    .line 4197
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object p1
.end method

.method static synthetic b(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;I)I
    .locals 0

    .prologue
    .line 4197
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 4197
    sget-boolean v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1

    .prologue
    .line 5144
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4282
    invoke-static {}, Lprotocol/PftpResponse;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 4560
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 4563
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1

    .prologue
    .line 4534
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 4535
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1

    .prologue
    .line 4541
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 4542
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1

    .prologue
    .line 4502
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1

    .prologue
    .line 4508
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1

    .prologue
    .line 4547
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 4548
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1

    .prologue
    .line 4554
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 4555
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1

    .prologue
    .line 4522
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 4523
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1

    .prologue
    .line 4529
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 4530
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1

    .prologue
    .line 4512
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1

    .prologue
    .line 4518
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5158
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4447
    if-ne p1, p0, :cond_1

    .line 4472
    :cond_0
    :goto_0
    return v1

    .line 4450
    :cond_1
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    if-nez v0, :cond_2

    .line 4451
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4453
    :cond_2
    check-cast p1, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    .line 4456
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasDate()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasDate()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 4457
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasDate()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4458
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    .line 4459
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 4461
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasTime()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasTime()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 4462
    :goto_3
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasTime()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4463
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    .line 4464
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 4466
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasTzOffset()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasTzOffset()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 4467
    :goto_5
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasTzOffset()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4468
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getTzOffset()I

    move-result v0

    .line 4469
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getTzOffset()I

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 4471
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 4456
    goto :goto_1

    :cond_8
    move v0, v2

    .line 4459
    goto :goto_2

    :cond_9
    move v0, v2

    .line 4461
    goto :goto_3

    :cond_a
    move v0, v2

    .line 4464
    goto :goto_4

    :cond_b
    move v0, v2

    .line 4466
    goto :goto_5

    :cond_c
    move v0, v2

    .line 4469
    goto :goto_6
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 4313
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 4323
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4197
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4197
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1

    .prologue
    .line 5167
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5163
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4423
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedSize:I

    .line 4424
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4441
    :goto_0
    return v0

    .line 4426
    :cond_0
    const/4 v0, 0x0

    .line 4427
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4429
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4431
    :cond_1
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4433
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4435
    :cond_2
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 4436
    const/4 v1, 0x3

    iget v2, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->tzOffset_:I

    .line 4437
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4439
    :cond_3
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4440
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedSize:I

    goto :goto_0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 4346
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 4356
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTzOffset()I
    .locals 1

    .prologue
    .line 4379
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->tzOffset_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4212
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4303
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTime()Z
    .locals 2

    .prologue
    .line 4336
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

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

.method public hasTzOffset()Z
    .locals 2

    .prologue
    .line 4369
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 4477
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4478
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedHashCode:I

    .line 4496
    :goto_0
    return v0

    .line 4481
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4482
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasDate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4483
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4484
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4486
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4487
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4488
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4490
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasTzOffset()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4491
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 4492
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getTzOffset()I

    move-result v1

    add-int/2addr v0, v1

    .line 4494
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4495
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4287
    invoke-static {}, Lprotocol/PftpResponse;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    const-class v2, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    .line 4288
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4384
    iget-byte v2, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedIsInitialized:B

    .line 4385
    if-ne v2, v0, :cond_0

    .line 4405
    :goto_0
    return v0

    .line 4386
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 4388
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasDate()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4389
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedIsInitialized:B

    move v0, v1

    .line 4390
    goto :goto_0

    .line 4392
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasTime()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4393
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedIsInitialized:B

    move v0, v1

    .line 4394
    goto :goto_0

    .line 4396
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4397
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedIsInitialized:B

    move v0, v1

    .line 4398
    goto :goto_0

    .line 4400
    :cond_4
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4401
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedIsInitialized:B

    move v0, v1

    .line 4402
    goto :goto_0

    .line 4404
    :cond_5
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4197
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4197
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4197
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 4558
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 2

    .prologue
    .line 4573
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpResponse$1;)V

    .line 4574
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4197
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4197
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4566
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;-><init>(Lprotocol/PftpResponse$1;)V

    .line 4567
    :goto_0
    return-object v0

    .line 4566
    :cond_0
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;-><init>(Lprotocol/PftpResponse$1;)V

    .line 4567
    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4410
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4411
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4413
    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4414
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4416
    :cond_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 4417
    const/4 v0, 0x3

    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->tzOffset_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4419
    :cond_2
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4420
    return-void
.end method
