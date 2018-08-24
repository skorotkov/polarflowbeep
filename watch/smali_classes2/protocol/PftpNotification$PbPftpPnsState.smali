.class public final Lprotocol/PftpNotification$PbPftpPnsState;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPftpPnsStateOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsState;

.field public static final NOTIFICATIONS_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsState;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PREVIEW_ENABLED_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private notificationsEnabled_:Z

.field private previewEnabled_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5572
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsState;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPftpPnsState;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsState;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsState;

    .line 5580
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsState$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPftpPnsState$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsState;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5051
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 5157
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPftpPnsState;->memoizedIsInitialized:B

    .line 5052
    iput-boolean v1, p0, Lprotocol/PftpNotification$PbPftpPnsState;->notificationsEnabled_:Z

    .line 5053
    iput-boolean v1, p0, Lprotocol/PftpNotification$PbPftpPnsState;->previewEnabled_:Z

    .line 5054
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 5065
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsState;-><init>()V

    .line 5068
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 5070
    const/4 v0, 0x0

    .line 5071
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5072
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5073
    sparse-switch v3, :sswitch_data_0

    .line 5078
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpNotification$PbPftpPnsState;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 5080
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5076
    goto :goto_0

    .line 5085
    :sswitch_1
    iget v3, p0, Lprotocol/PftpNotification$PbPftpPnsState;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lprotocol/PftpNotification$PbPftpPnsState;->bitField0_:I

    .line 5086
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lprotocol/PftpNotification$PbPftpPnsState;->notificationsEnabled_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5096
    :catch_0
    move-exception v0

    .line 5097
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5102
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsState;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5103
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState;->makeExtensionsImmutable()V

    throw v0

    .line 5090
    :sswitch_2
    :try_start_2
    iget v3, p0, Lprotocol/PftpNotification$PbPftpPnsState;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lprotocol/PftpNotification$PbPftpPnsState;->bitField0_:I

    .line 5091
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lprotocol/PftpNotification$PbPftpPnsState;->previewEnabled_:Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5098
    :catch_1
    move-exception v0

    .line 5099
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5100
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5102
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsState;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5103
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState;->makeExtensionsImmutable()V

    .line 5105
    return-void

    .line 5073
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
    .line 5043
    invoke-direct {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsState;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 5049
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 5157
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPftpPnsState;->memoizedIsInitialized:B

    .line 5050
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 5043
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsState;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpPnsState;I)I
    .locals 0

    .prologue
    .line 5043
    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsState;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpPnsState;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5043
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsState;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpPnsState;Z)Z
    .locals 0

    .prologue
    .line 5043
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPftpPnsState;->notificationsEnabled_:Z

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 5043
    sget-boolean v0, Lprotocol/PftpNotification$PbPftpPnsState;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPftpPnsState;Z)Z
    .locals 0

    .prologue
    .line 5043
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPftpPnsState;->previewEnabled_:Z

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsState;
    .locals 1

    .prologue
    .line 5576
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsState;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsState;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5108
    invoke-static {}, Lprotocol/PftpNotification;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPftpPnsState$Builder;
    .locals 1

    .prologue
    .line 5309
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsState;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsState;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsState;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPftpPnsState;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;
    .locals 1

    .prologue
    .line 5312
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsState;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsState;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsState;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsState;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPftpPnsState;
    .locals 1

    .prologue
    .line 5283
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsState;->PARSER:Lcom/google/protobuf/Parser;

    .line 5284
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsState;
    .locals 1

    .prologue
    .line 5290
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsState;->PARSER:Lcom/google/protobuf/Parser;

    .line 5291
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPftpPnsState;
    .locals 1

    .prologue
    .line 5251
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsState;
    .locals 1

    .prologue
    .line 5257
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPftpPnsState;
    .locals 1

    .prologue
    .line 5296
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsState;->PARSER:Lcom/google/protobuf/Parser;

    .line 5297
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsState;
    .locals 1

    .prologue
    .line 5303
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsState;->PARSER:Lcom/google/protobuf/Parser;

    .line 5304
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPftpPnsState;
    .locals 1

    .prologue
    .line 5271
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsState;->PARSER:Lcom/google/protobuf/Parser;

    .line 5272
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsState;
    .locals 1

    .prologue
    .line 5278
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsState;->PARSER:Lcom/google/protobuf/Parser;

    .line 5279
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsState;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPftpPnsState;
    .locals 1

    .prologue
    .line 5261
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsState;
    .locals 1

    .prologue
    .line 5267
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5590
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5203
    if-ne p1, p0, :cond_1

    .line 5223
    :cond_0
    :goto_0
    return v1

    .line 5206
    :cond_1
    instance-of v0, p1, Lprotocol/PftpNotification$PbPftpPnsState;

    if-nez v0, :cond_2

    .line 5207
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 5209
    :cond_2
    check-cast p1, Lprotocol/PftpNotification$PbPftpPnsState;

    .line 5212
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState;->hasNotificationsEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsState;->hasNotificationsEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 5213
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState;->hasNotificationsEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5214
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState;->getNotificationsEnabled()Z

    move-result v0

    .line 5215
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsState;->getNotificationsEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 5217
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState;->hasPreviewEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsState;->hasPreviewEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 5218
    :goto_3
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState;->hasPreviewEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5219
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState;->getPreviewEnabled()Z

    move-result v0

    .line 5220
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsState;->getPreviewEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 5222
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsState;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpNotification$PbPftpPnsState;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 5212
    goto :goto_1

    :cond_7
    move v0, v2

    .line 5215
    goto :goto_2

    :cond_8
    move v0, v2

    .line 5217
    goto :goto_3

    :cond_9
    move v0, v2

    .line 5220
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5043
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5043
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsState;
    .locals 1

    .prologue
    .line 5599
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsState;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsState;

    return-object v0
.end method

.method public getNotificationsEnabled()Z
    .locals 1

    .prologue
    .line 5131
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPftpPnsState;->notificationsEnabled_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5595
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPreviewEnabled()Z
    .locals 1

    .prologue
    .line 5154
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPftpPnsState;->previewEnabled_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5183
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsState;->memoizedSize:I

    .line 5184
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5197
    :goto_0
    return v0

    .line 5186
    :cond_0
    const/4 v0, 0x0

    .line 5187
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsState;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5188
    iget-boolean v1, p0, Lprotocol/PftpNotification$PbPftpPnsState;->notificationsEnabled_:Z

    .line 5189
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5191
    :cond_1
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsState;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5192
    iget-boolean v1, p0, Lprotocol/PftpNotification$PbPftpPnsState;->previewEnabled_:Z

    .line 5193
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5195
    :cond_2
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsState;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5196
    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsState;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5059
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsState;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasNotificationsEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5125
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsState;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPreviewEnabled()Z
    .locals 2

    .prologue
    .line 5144
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsState;->bitField0_:I

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
    .line 5228
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsState;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5229
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsState;->memoizedHashCode:I

    .line 5245
    :goto_0
    return v0

    .line 5232
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5233
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState;->hasNotificationsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5234
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5235
    mul-int/lit8 v0, v0, 0x35

    .line 5236
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState;->getNotificationsEnabled()Z

    move-result v1

    .line 5235
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 5238
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState;->hasPreviewEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5239
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 5240
    mul-int/lit8 v0, v0, 0x35

    .line 5241
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState;->getPreviewEnabled()Z

    move-result v1

    .line 5240
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 5243
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsState;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5244
    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsState;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5113
    invoke-static {}, Lprotocol/PftpNotification;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPftpPnsState;

    const-class v2, Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    .line 5114
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5159
    iget-byte v2, p0, Lprotocol/PftpNotification$PbPftpPnsState;->memoizedIsInitialized:B

    .line 5160
    if-ne v2, v0, :cond_0

    .line 5168
    :goto_0
    return v0

    .line 5161
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 5163
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState;->hasNotificationsEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5164
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPftpPnsState;->memoizedIsInitialized:B

    move v0, v1

    .line 5165
    goto :goto_0

    .line 5167
    :cond_2
    iput-byte v0, p0, Lprotocol/PftpNotification$PbPftpPnsState;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5043
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState;->newBuilderForType()Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5043
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsState;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5043
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState;->newBuilderForType()Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPftpPnsState$Builder;
    .locals 1

    .prologue
    .line 5307
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsState;->newBuilder()Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;
    .locals 2

    .prologue
    .line 5322
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V

    .line 5323
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5043
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5043
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPftpPnsState$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5315
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsState;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsState;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 5316
    :goto_0
    return-object v0

    .line 5315
    :cond_0
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 5316
    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsState;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5173
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsState;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5174
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPftpPnsState;->notificationsEnabled_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5176
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5177
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPftpPnsState;->previewEnabled_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5179
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsState;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5180
    return-void
.end method
