.class public final Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResultOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

.field public static final INACTIVITY_PRE_ALERT_ON_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private inactivityPreAlertOn_:Z

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7556
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;-><init>()V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    .line 7564
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$1;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$1;-><init>()V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7109
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 7194
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->memoizedIsInitialized:B

    .line 7110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->inactivityPreAlertOn_:Z

    .line 7111
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 7122
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;-><init>()V

    .line 7125
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 7127
    const/4 v0, 0x0

    .line 7128
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 7129
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7130
    sparse-switch v3, :sswitch_data_0

    .line 7135
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 7137
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 7133
    goto :goto_0

    .line 7142
    :sswitch_1
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->bitField0_:I

    .line 7143
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->inactivityPreAlertOn_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7148
    :catch_0
    move-exception v0

    .line 7149
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7154
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7155
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->makeExtensionsImmutable()V

    throw v0

    .line 7154
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7155
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->makeExtensionsImmutable()V

    .line 7157
    return-void

    .line 7150
    :catch_1
    move-exception v0

    .line 7151
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7152
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7130
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 7101
    invoke-direct {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 7107
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 7194
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->memoizedIsInitialized:B

    .line 7108
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 7101
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;I)I
    .locals 0

    .prologue
    .line 7101
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 7101
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;Z)Z
    .locals 0

    .prologue
    .line 7101
    iput-boolean p1, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->inactivityPreAlertOn_:Z

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 7101
    sget-boolean v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1

    .prologue
    .line 7560
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7160
    invoke-static {}, Lprotocol/PftpResponse;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 7329
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 7332
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1

    .prologue
    .line 7303
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 7304
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1

    .prologue
    .line 7310
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 7311
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1

    .prologue
    .line 7271
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1

    .prologue
    .line 7277
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1

    .prologue
    .line 7316
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 7317
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1

    .prologue
    .line 7323
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 7324
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1

    .prologue
    .line 7291
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 7292
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1

    .prologue
    .line 7298
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 7299
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1

    .prologue
    .line 7281
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1

    .prologue
    .line 7287
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7574
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7233
    if-ne p1, p0, :cond_1

    .line 7248
    :cond_0
    :goto_0
    return v1

    .line 7236
    :cond_1
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    if-nez v0, :cond_2

    .line 7237
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 7239
    :cond_2
    check-cast p1, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    .line 7242
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->hasInactivityPreAlertOn()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->hasInactivityPreAlertOn()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 7243
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->hasInactivityPreAlertOn()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7244
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->getInactivityPreAlertOn()Z

    move-result v0

    .line 7245
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->getInactivityPreAlertOn()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 7247
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 7242
    goto :goto_1

    :cond_6
    move v0, v2

    .line 7245
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7101
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7101
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1

    .prologue
    .line 7583
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    return-object v0
.end method

.method public getInactivityPreAlertOn()Z
    .locals 1

    .prologue
    .line 7191
    iget-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->inactivityPreAlertOn_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7579
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7217
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->memoizedSize:I

    .line 7218
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7227
    :goto_0
    return v0

    .line 7220
    :cond_0
    const/4 v0, 0x0

    .line 7221
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7222
    iget-boolean v1, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->inactivityPreAlertOn_:Z

    .line 7223
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7225
    :cond_1
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7226
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 7116
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasInactivityPreAlertOn()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7181
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->bitField0_:I

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
    .line 7253
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7254
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->memoizedHashCode:I

    .line 7265
    :goto_0
    return v0

    .line 7257
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 7258
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->hasInactivityPreAlertOn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7259
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 7260
    mul-int/lit8 v0, v0, 0x35

    .line 7261
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->getInactivityPreAlertOn()Z

    move-result v1

    .line 7260
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 7263
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7264
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 7165
    invoke-static {}, Lprotocol/PftpResponse;->r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    const-class v2, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    .line 7166
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7196
    iget-byte v2, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->memoizedIsInitialized:B

    .line 7197
    if-ne v2, v0, :cond_0

    .line 7205
    :goto_0
    return v0

    .line 7198
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 7200
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->hasInactivityPreAlertOn()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7201
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->memoizedIsInitialized:B

    move v0, v1

    .line 7202
    goto :goto_0

    .line 7204
    :cond_2
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7101
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7101
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7101
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 7327
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 2

    .prologue
    .line 7342
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpResponse$1;)V

    .line 7343
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7101
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7101
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7335
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;-><init>(Lprotocol/PftpResponse$1;)V

    .line 7336
    :goto_0
    return-object v0

    .line 7335
    :cond_0
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;-><init>(Lprotocol/PftpResponse$1;)V

    .line 7336
    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 7210
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7211
    iget-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->inactivityPreAlertOn_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7213
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7214
    return-void
.end method
