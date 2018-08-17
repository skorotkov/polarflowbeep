.class public final Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponseOrBuilder;


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

.field public static final NOTIFICATION_ID_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private attributes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsDHAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private notificationId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4978
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    .line 4986
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4207
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4332
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->memoizedIsInitialized:B

    .line 4208
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->notificationId_:I

    .line 4209
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->attributes_:Ljava/util/List;

    .line 4210
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 4221
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;-><init>()V

    .line 4224
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    move v2, v0

    .line 4227
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 4228
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 4229
    sparse-switch v4, :sswitch_data_0

    .line 4234
    invoke-virtual {p0, p1, v3, p2, v4}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 4236
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4232
    goto :goto_0

    .line 4241
    :sswitch_1
    iget v4, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->bitField0_:I

    .line 4242
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->notificationId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4256
    :catch_0
    move-exception v0

    .line 4257
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4262
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v2, 0x2

    if-ne v1, v6, :cond_1

    .line 4263
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->attributes_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->attributes_:Ljava/util/List;

    .line 4265
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4266
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->makeExtensionsImmutable()V

    throw v0

    .line 4246
    :sswitch_2
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v6, :cond_2

    .line 4247
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->attributes_:Ljava/util/List;

    .line 4248
    or-int/lit8 v2, v2, 0x2

    .line 4250
    :cond_2
    iget-object v4, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->attributes_:Ljava/util/List;

    sget-object v5, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 4251
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 4250
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4258
    :catch_1
    move-exception v0

    .line 4259
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4260
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4262
    :cond_3
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v6, :cond_4

    .line 4263
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->attributes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->attributes_:Ljava/util/List;

    .line 4265
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4266
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->makeExtensionsImmutable()V

    .line 4268
    return-void

    .line 4229
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 4199
    invoke-direct {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 4205
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4332
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->memoizedIsInitialized:B

    .line 4206
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 4199
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;I)I
    .locals 0

    .prologue
    .line 4199
    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->notificationId_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4199
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->attributes_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4199
    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->attributes_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;I)I
    .locals 0

    .prologue
    .line 4199
    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4199
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 4199
    sget-boolean v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 4199
    sget-boolean v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;
    .locals 1

    .prologue
    .line 4982
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4271
    invoke-static {}, Lprotocol/PftpNotification;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 1

    .prologue
    .line 4485
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 1

    .prologue
    .line 4488
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;
    .locals 1

    .prologue
    .line 4459
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 4460
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;
    .locals 1

    .prologue
    .line 4466
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 4467
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;
    .locals 1

    .prologue
    .line 4427
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;
    .locals 1

    .prologue
    .line 4433
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;
    .locals 1

    .prologue
    .line 4472
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 4473
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;
    .locals 1

    .prologue
    .line 4479
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 4480
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;
    .locals 1

    .prologue
    .line 4447
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 4448
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;
    .locals 1

    .prologue
    .line 4454
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 4455
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;
    .locals 1

    .prologue
    .line 4437
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;
    .locals 1

    .prologue
    .line 4443
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4996
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4384
    if-ne p1, p0, :cond_1

    .line 4401
    :cond_0
    :goto_0
    return v1

    .line 4387
    :cond_1
    instance-of v0, p1, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    if-nez v0, :cond_2

    .line 4388
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4390
    :cond_2
    check-cast p1, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    .line 4393
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->hasNotificationId()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->hasNotificationId()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 4394
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->hasNotificationId()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4395
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->getNotificationId()I

    move-result v0

    .line 4396
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->getNotificationId()I

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 4398
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->getAttributesList()Ljava/util/List;

    move-result-object v0

    .line 4399
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->getAttributesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 4400
    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 4393
    goto :goto_1

    :cond_6
    move v0, v2

    .line 4396
    goto :goto_2

    :cond_7
    move v0, v2

    .line 4399
    goto :goto_3
.end method

.method public getAttributes(I)Lprotocol/PftpNotification$PbPftpPnsDHAttribute;
    .locals 1

    .prologue
    .line 4322
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    return-object v0
.end method

.method public getAttributesCount()I
    .locals 1

    .prologue
    .line 4316
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->attributes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAttributesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsDHAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4303
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->attributes_:Ljava/util/List;

    return-object v0
.end method

.method public getAttributesOrBuilder(I)Lprotocol/PftpNotification$PbPftpPnsDHAttributeOrBuilder;
    .locals 1

    .prologue
    .line 4329
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttributeOrBuilder;

    return-object v0
.end method

.method public getAttributesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lprotocol/PftpNotification$PbPftpPnsDHAttributeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4310
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->attributes_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4199
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4199
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;
    .locals 1

    .prologue
    .line 5005
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    .prologue
    .line 4294
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->notificationId_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5001
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4364
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->memoizedSize:I

    .line 4365
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4378
    :goto_0
    return v0

    .line 4368
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 4369
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->notificationId_:I

    .line 4370
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 4372
    :goto_2
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->attributes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4373
    const/4 v3, 0x2

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->attributes_:Ljava/util/List;

    .line 4374
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 4372
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 4376
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 4377
    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->memoizedSize:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4215
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasNotificationId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4288
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->bitField0_:I

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
    .line 4406
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4407
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->memoizedHashCode:I

    .line 4421
    :goto_0
    return v0

    .line 4410
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4411
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->hasNotificationId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4412
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4413
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->getNotificationId()I

    move-result v1

    add-int/2addr v0, v1

    .line 4415
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->getAttributesCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 4416
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4417
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->getAttributesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4419
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4420
    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4276
    invoke-static {}, Lprotocol/PftpNotification;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    const-class v2, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    .line 4277
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4334
    iget-byte v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->memoizedIsInitialized:B

    .line 4335
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 4349
    :cond_0
    :goto_0
    return v1

    .line 4336
    :cond_1
    if-eqz v0, :cond_0

    .line 4338
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->hasNotificationId()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4339
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->memoizedIsInitialized:B

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4342
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->getAttributesCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 4343
    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->getAttributes(I)Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    move-result-object v3

    invoke-virtual {v3}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4344
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->memoizedIsInitialized:B

    goto :goto_0

    .line 4342
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4348
    :cond_4
    iput-byte v2, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 4349
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4199
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->newBuilderForType()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4199
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4199
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->newBuilderForType()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 1

    .prologue
    .line 4483
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->newBuilder()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 2

    .prologue
    .line 4498
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V

    .line 4499
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4199
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4199
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4491
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 4492
    :goto_0
    return-object v0

    .line 4491
    :cond_0
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 4492
    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4354
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4355
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->notificationId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4357
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->attributes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4358
    const/4 v2, 0x2

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->attributes_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4357
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4360
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4361
    return-void
.end method
