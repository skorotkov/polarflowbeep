.class public final Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpSetSystemTimeParamsOrBuilder;


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;",
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
    .line 2116
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;-><init>()V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    .line 2124
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$1;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$1;-><init>()V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1173
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1350
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedIsInitialized:B

    .line 1174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->trusted_:Z

    .line 1175
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1186
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;-><init>()V

    .line 1189
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 1191
    const/4 v2, 0x0

    .line 1192
    :goto_0
    if-nez v2, :cond_3

    .line 1193
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1194
    sparse-switch v0, :sswitch_data_0

    .line 1199
    invoke-virtual {p0, p1, v5, p2, v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 1237
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1197
    goto :goto_1

    .line 1207
    :sswitch_1
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    .line 1208
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1210
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1211
    if-eqz v3, :cond_0

    .line 1212
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 1213
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1215
    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    move v0, v2

    .line 1216
    goto :goto_1

    .line 1220
    :sswitch_2
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 1221
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1223
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1224
    if-eqz v3, :cond_1

    .line 1225
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 1226
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1228
    :cond_1
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    move v0, v2

    .line 1229
    goto :goto_1

    .line 1232
    :sswitch_3
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    .line 1233
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->trusted_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 1244
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1245
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->makeExtensionsImmutable()V

    .line 1247
    return-void

    .line 1238
    :catch_0
    move-exception v0

    .line 1239
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1244
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1245
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->makeExtensionsImmutable()V

    throw v0

    .line 1240
    :catch_1
    move-exception v0

    .line 1241
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1242
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

    .line 1194
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 1165
    invoke-direct {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1171
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1350
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedIsInitialized:B

    .line 1172
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 1165
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;I)I
    .locals 0

    .prologue
    .line 1165
    iput p1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 0

    .prologue
    .line 1165
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object p1
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 0

    .prologue
    .line 1165
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object p1
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;Z)Z
    .locals 0

    .prologue
    .line 1165
    iput-boolean p1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->trusted_:Z

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 1165
    sget-boolean v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1

    .prologue
    .line 2120
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1250
    invoke-static {}, Lprotocol/PftpRequest;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 1533
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 1536
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1

    .prologue
    .line 1507
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 1508
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1

    .prologue
    .line 1514
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 1515
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1

    .prologue
    .line 1475
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1

    .prologue
    .line 1481
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1

    .prologue
    .line 1520
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 1521
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1

    .prologue
    .line 1527
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 1528
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1

    .prologue
    .line 1495
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 1496
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1

    .prologue
    .line 1502
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 1503
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1

    .prologue
    .line 1485
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1

    .prologue
    .line 1491
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2134
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1419
    if-ne p1, p0, :cond_1

    .line 1444
    :cond_0
    :goto_0
    return v1

    .line 1422
    :cond_1
    instance-of v0, p1, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    if-nez v0, :cond_2

    .line 1423
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1425
    :cond_2
    check-cast p1, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    .line 1428
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasDate()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasDate()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 1429
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasDate()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1430
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    .line 1431
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1433
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasTime()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasTime()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 1434
    :goto_3
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasTime()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1435
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    .line 1436
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 1438
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasTrusted()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasTrusted()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 1439
    :goto_5
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasTrusted()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1440
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getTrusted()Z

    move-result v0

    .line 1441
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getTrusted()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 1443
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 1428
    goto :goto_1

    :cond_8
    move v0, v2

    .line 1431
    goto :goto_2

    :cond_9
    move v0, v2

    .line 1433
    goto :goto_3

    :cond_a
    move v0, v2

    .line 1436
    goto :goto_4

    :cond_b
    move v0, v2

    .line 1438
    goto :goto_5

    :cond_c
    move v0, v2

    .line 1441
    goto :goto_6
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 1291
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1165
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1165
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1

    .prologue
    .line 2143
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2139
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1395
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedSize:I

    .line 1396
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1413
    :goto_0
    return v0

    .line 1398
    :cond_0
    const/4 v0, 0x0

    .line 1399
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1401
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1403
    :cond_1
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1405
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1407
    :cond_2
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1408
    const/4 v1, 0x3

    iget-boolean v2, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->trusted_:Z

    .line 1409
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1411
    :cond_3
    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1412
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedSize:I

    goto :goto_0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 1314
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTrusted()Z
    .locals 1

    .prologue
    .line 1347
    iget-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->trusted_:Z

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1271
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

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
    .line 1304
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

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
    .line 1337
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

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
    .line 1449
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1450
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedHashCode:I

    .line 1469
    :goto_0
    return v0

    .line 1453
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1454
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasDate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1455
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1456
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1458
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1459
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1460
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1462
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasTrusted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1463
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 1464
    mul-int/lit8 v0, v0, 0x35

    .line 1465
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getTrusted()Z

    move-result v1

    .line 1464
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 1467
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1468
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1255
    invoke-static {}, Lprotocol/PftpRequest;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    const-class v2, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    .line 1256
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1352
    iget-byte v2, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedIsInitialized:B

    .line 1353
    if-ne v2, v0, :cond_0

    .line 1377
    :goto_0
    return v0

    .line 1354
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 1356
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasDate()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1357
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedIsInitialized:B

    move v0, v1

    .line 1358
    goto :goto_0

    .line 1360
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasTime()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1361
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedIsInitialized:B

    move v0, v1

    .line 1362
    goto :goto_0

    .line 1364
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasTrusted()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1365
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedIsInitialized:B

    move v0, v1

    .line 1366
    goto :goto_0

    .line 1368
    :cond_4
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1369
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedIsInitialized:B

    move v0, v1

    .line 1370
    goto :goto_0

    .line 1372
    :cond_5
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1373
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedIsInitialized:B

    move v0, v1

    .line 1374
    goto :goto_0

    .line 1376
    :cond_6
    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1165
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1165
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1165
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 1531
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 2

    .prologue
    .line 1546
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpRequest$1;)V

    .line 1547
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1165
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1165
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1539
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;-><init>(Lprotocol/PftpRequest$1;)V

    .line 1540
    :goto_0
    return-object v0

    .line 1539
    :cond_0
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;-><init>(Lprotocol/PftpRequest$1;)V

    .line 1540
    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1382
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1383
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1385
    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1386
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1388
    :cond_1
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1389
    const/4 v0, 0x3

    iget-boolean v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->trusted_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1391
    :cond_2
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1392
    return-void
.end method
