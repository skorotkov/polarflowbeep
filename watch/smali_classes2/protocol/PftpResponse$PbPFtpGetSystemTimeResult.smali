.class public final Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpGetSystemTimeResultOrBuilder;


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIME_FIELD_NUMBER:I = 0x2

.field public static final TRUSTED_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field private memoizedIsInitialized:B

.field private time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private trusted_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4086
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;-><init>()V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    .line 4094
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$1;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$1;-><init>()V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3143
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3320
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedIsInitialized:B

    .line 3144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->trusted_:Z

    .line 3145
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 3156
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;-><init>()V

    .line 3159
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 3161
    const/4 v2, 0x0

    .line 3162
    :goto_0
    if-nez v2, :cond_3

    .line 3163
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3164
    sparse-switch v0, :sswitch_data_0

    .line 3169
    invoke-virtual {p0, p1, v5, p2, v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 3207
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3167
    goto :goto_1

    .line 3177
    :sswitch_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    .line 3178
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    move-object v3, v0

    .line 3180
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3181
    if-eqz v3, :cond_0

    .line 3182
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 3183
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3185
    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    move v0, v2

    .line 3186
    goto :goto_1

    .line 3190
    :sswitch_2
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 3191
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 3193
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3194
    if-eqz v3, :cond_1

    .line 3195
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 3196
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3198
    :cond_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    move v0, v2

    .line 3199
    goto :goto_1

    .line 3202
    :sswitch_3
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    .line 3203
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->trusted_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 3214
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3215
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->makeExtensionsImmutable()V

    .line 3217
    return-void

    .line 3208
    :catch_0
    move-exception v0

    .line 3209
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3214
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3215
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->makeExtensionsImmutable()V

    throw v0

    .line 3210
    :catch_1
    move-exception v0

    .line 3211
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3212
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

    .line 3164
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
    .line 3135
    invoke-direct {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3141
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3320
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedIsInitialized:B

    .line 3142
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 3135
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;I)I
    .locals 0

    .prologue
    .line 3135
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3135
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 0

    .prologue
    .line 3135
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object p1
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 0

    .prologue
    .line 3135
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object p1
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;Z)Z
    .locals 0

    .prologue
    .line 3135
    iput-boolean p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->trusted_:Z

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 3135
    sget-boolean v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1

    .prologue
    .line 4090
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3220
    invoke-static {}, Lprotocol/PftpResponse;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 3503
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 3506
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1

    .prologue
    .line 3477
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 3478
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1

    .prologue
    .line 3484
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 3485
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1

    .prologue
    .line 3445
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1

    .prologue
    .line 3451
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1

    .prologue
    .line 3490
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 3491
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1

    .prologue
    .line 3497
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 3498
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1

    .prologue
    .line 3465
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 3466
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1

    .prologue
    .line 3472
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 3473
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1

    .prologue
    .line 3455
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1

    .prologue
    .line 3461
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4104
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3389
    if-ne p1, p0, :cond_1

    .line 3414
    :cond_0
    :goto_0
    return v1

    .line 3392
    :cond_1
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    if-nez v0, :cond_2

    .line 3393
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3395
    :cond_2
    check-cast p1, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    .line 3398
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasDate()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasDate()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 3399
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasDate()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3400
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    .line 3401
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 3403
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasTime()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasTime()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 3404
    :goto_3
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasTime()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3405
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    .line 3406
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 3408
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasTrusted()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasTrusted()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 3409
    :goto_5
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasTrusted()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3410
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getTrusted()Z

    move-result v0

    .line 3411
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getTrusted()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 3413
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 3398
    goto :goto_1

    :cond_8
    move v0, v2

    .line 3401
    goto :goto_2

    :cond_9
    move v0, v2

    .line 3403
    goto :goto_3

    :cond_a
    move v0, v2

    .line 3406
    goto :goto_4

    :cond_b
    move v0, v2

    .line 3408
    goto :goto_5

    :cond_c
    move v0, v2

    .line 3411
    goto :goto_6
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 3251
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 3261
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3135
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3135
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1

    .prologue
    .line 4113
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4109
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3365
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedSize:I

    .line 3366
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3383
    :goto_0
    return v0

    .line 3368
    :cond_0
    const/4 v0, 0x0

    .line 3369
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3371
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3373
    :cond_1
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3375
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3377
    :cond_2
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 3378
    const/4 v1, 0x3

    iget-boolean v2, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->trusted_:Z

    .line 3379
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3381
    :cond_3
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3382
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedSize:I

    goto :goto_0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 3284
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 3294
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTrusted()Z
    .locals 1

    .prologue
    .line 3317
    iget-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->trusted_:Z

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3150
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3241
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

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
    .line 3274
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

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

.method public hasTrusted()Z
    .locals 2

    .prologue
    .line 3307
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

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
    .line 3419
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3420
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedHashCode:I

    .line 3439
    :goto_0
    return v0

    .line 3423
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3424
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasDate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3425
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3426
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3428
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3429
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3430
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3432
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasTrusted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3433
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3434
    mul-int/lit8 v0, v0, 0x35

    .line 3435
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getTrusted()Z

    move-result v1

    .line 3434
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 3437
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3438
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3225
    invoke-static {}, Lprotocol/PftpResponse;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    const-class v2, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    .line 3226
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3322
    iget-byte v2, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedIsInitialized:B

    .line 3323
    if-ne v2, v0, :cond_0

    .line 3347
    :goto_0
    return v0

    .line 3324
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 3326
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasDate()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3327
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedIsInitialized:B

    move v0, v1

    .line 3328
    goto :goto_0

    .line 3330
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasTime()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3331
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedIsInitialized:B

    move v0, v1

    .line 3332
    goto :goto_0

    .line 3334
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasTrusted()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3335
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedIsInitialized:B

    move v0, v1

    .line 3336
    goto :goto_0

    .line 3338
    :cond_4
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3339
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedIsInitialized:B

    move v0, v1

    .line 3340
    goto :goto_0

    .line 3342
    :cond_5
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 3343
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedIsInitialized:B

    move v0, v1

    .line 3344
    goto :goto_0

    .line 3346
    :cond_6
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3135
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3135
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3135
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 3501
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 2

    .prologue
    .line 3516
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpResponse$1;)V

    .line 3517
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3135
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3135
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3509
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;-><init>(Lprotocol/PftpResponse$1;)V

    .line 3510
    :goto_0
    return-object v0

    .line 3509
    :cond_0
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;-><init>(Lprotocol/PftpResponse$1;)V

    .line 3510
    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3352
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3353
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3355
    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3356
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3358
    :cond_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3359
    const/4 v0, 0x3

    iget-boolean v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->trusted_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3361
    :cond_2
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3362
    return-void
.end method
