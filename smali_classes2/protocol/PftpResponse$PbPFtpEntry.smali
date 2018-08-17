.class public final Lprotocol/PftpResponse$PbPFtpEntry;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;


# static fields
.field public static final CREATED_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpEntry;

.field public static final MODIFIED_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x2

.field public static final TOUCHED_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private volatile name_:Ljava/lang/Object;

.field private size_:J

.field private touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1537
    new-instance v0, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpEntry;-><init>()V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpEntry;

    .line 1545
    new-instance v0, Lprotocol/PftpResponse$PbPFtpEntry$1;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpEntry$1;-><init>()V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 442
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedIsInitialized:B

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->name_:Ljava/lang/Object;

    .line 160
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->size_:J

    .line 161
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 172
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry;-><init>()V

    .line 175
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_0
    if-nez v2, :cond_3

    .line 179
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 180
    sparse-switch v0, :sswitch_data_0

    .line 185
    invoke-virtual {p0, p1, v5, p2, v0}, Lprotocol/PftpResponse$PbPFtpEntry;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    move v2, v0

    .line 242
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 183
    goto :goto_1

    .line 192
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 193
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    .line 194
    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->name_:Ljava/lang/Object;

    move v0, v2

    .line 195
    goto :goto_1

    .line 198
    :sswitch_2
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lprotocol/PftpResponse$PbPFtpEntry;->size_:J

    move v0, v2

    .line 200
    goto :goto_1

    .line 204
    :sswitch_3
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 205
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 207
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 208
    if-eqz v3, :cond_0

    .line 209
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 210
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 212
    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    move v0, v2

    .line 213
    goto :goto_1

    .line 217
    :sswitch_4
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 218
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 220
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 221
    if-eqz v3, :cond_1

    .line 222
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 223
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 225
    :cond_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    move v0, v2

    .line 226
    goto :goto_1

    .line 230
    :sswitch_5
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4

    .line 231
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 233
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 234
    if-eqz v3, :cond_2

    .line 235
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 236
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 238
    :cond_2
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 239
    goto/16 :goto_1

    .line 249
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 250
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->makeExtensionsImmutable()V

    .line 252
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 250
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->makeExtensionsImmutable()V

    throw v0

    .line 245
    :catch_1
    move-exception v0

    .line 246
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 247
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v3, v4

    goto :goto_4

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v3, v4

    goto/16 :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_1

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpEntry;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 156
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 442
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedIsInitialized:B

    .line 157
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpEntry;I)I
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpEntry;J)J
    .locals 1

    .prologue
    .line 150
    iput-wide p1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->size_:J

    return-wide p1
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpEntry;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpEntry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lprotocol/PftpResponse$PbPFtpEntry;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 150
    sget-boolean v0, Lprotocol/PftpResponse$PbPFtpEntry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1

    .prologue
    .line 1541
    sget-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpEntry;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lprotocol/PftpResponse;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 662
    sget-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpEntry;->toBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 665
    sget-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpEntry;->toBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1

    .prologue
    .line 636
    sget-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 637
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1

    .prologue
    .line 643
    sget-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 644
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1

    .prologue
    .line 604
    sget-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1

    .prologue
    .line 610
    sget-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1

    .prologue
    .line 649
    sget-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 650
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1

    .prologue
    .line 656
    sget-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 657
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1

    .prologue
    .line 624
    sget-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 625
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1

    .prologue
    .line 631
    sget-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 632
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1

    .prologue
    .line 614
    sget-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1

    .prologue
    .line 620
    sget-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1555
    sget-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 530
    if-ne p1, p0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return v1

    .line 533
    :cond_1
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpEntry;

    if-nez v0, :cond_2

    .line 534
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 536
    :cond_2
    check-cast p1, Lprotocol/PftpResponse$PbPFtpEntry;

    .line 539
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasName()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->hasName()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 540
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasName()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 541
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 544
    :cond_3
    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasSize()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->hasSize()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 545
    :goto_3
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasSize()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 546
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getSize()J

    move-result-wide v4

    .line 547
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->getSize()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_c

    move v0, v1

    .line 549
    :cond_4
    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasCreated()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->hasCreated()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 550
    :goto_5
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasCreated()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 551
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 552
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 554
    :cond_5
    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasModified()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->hasModified()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 555
    :goto_7
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasModified()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 556
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 557
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->getModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 559
    :cond_6
    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasTouched()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->hasTouched()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 560
    :goto_9
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasTouched()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 561
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getTouched()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 562
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->getTouched()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 564
    :cond_7
    :goto_a
    if-eqz v0, :cond_8

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpResponse$PbPFtpEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    move v1, v2

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 539
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 542
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 544
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 547
    goto/16 :goto_4

    :cond_d
    move v0, v2

    .line 549
    goto :goto_5

    :cond_e
    move v0, v2

    .line 552
    goto :goto_6

    :cond_f
    move v0, v2

    .line 554
    goto :goto_7

    :cond_10
    move v0, v2

    .line 557
    goto :goto_8

    :cond_11
    move v0, v2

    .line 559
    goto :goto_9

    :cond_12
    move v0, v2

    .line 562
    goto :goto_a
.end method

.method public getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1

    .prologue
    .line 1564
    sget-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpEntry;

    return-object v0
.end method

.method public getModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->name_:Ljava/lang/Object;

    .line 287
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 288
    check-cast v0, Ljava/lang/String;

    .line 296
    :goto_0
    return-object v0

    .line 290
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 292
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 296
    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->name_:Ljava/lang/Object;

    .line 309
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 313
    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->name_:Ljava/lang/Object;

    .line 316
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1560
    sget-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 499
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedSize:I

    .line 500
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 524
    :goto_0
    return v0

    .line 502
    :cond_0
    const/4 v0, 0x0

    .line 503
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 504
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->name_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    :cond_1
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 507
    iget-wide v2, p0, Lprotocol/PftpResponse$PbPFtpEntry;->size_:J

    .line 508
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 510
    :cond_2
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 511
    const/4 v1, 0x3

    .line 512
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    :cond_3
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 516
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 518
    :cond_4
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 519
    const/4 v1, 0x5

    .line 520
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getTouched()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    :cond_5
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedSize:I

    goto :goto_0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 340
    iget-wide v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->size_:J

    return-wide v0
.end method

.method public getTouched()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getTouchedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCreated()Z
    .locals 2

    .prologue
    .line 353
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

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

.method public hasModified()Z
    .locals 2

    .prologue
    .line 386
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 276
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSize()Z
    .locals 2

    .prologue
    .line 330
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

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

.method public hasTouched()Z
    .locals 2

    .prologue
    .line 419
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 570
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 571
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedHashCode:I

    .line 598
    :goto_0
    return v0

    .line 574
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 575
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 576
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 577
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 579
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasSize()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 580
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 581
    mul-int/lit8 v0, v0, 0x35

    .line 582
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getSize()J

    move-result-wide v2

    .line 581
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasCreated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 585
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 586
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasModified()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 589
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 590
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    :cond_4
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasTouched()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 593
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 594
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getTouched()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 596
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 597
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 260
    invoke-static {}, Lprotocol/PftpResponse;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpResponse$PbPFtpEntry;

    const-class v2, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 444
    iget-byte v2, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedIsInitialized:B

    .line 445
    if-ne v2, v0, :cond_0

    .line 475
    :goto_0
    return v0

    .line 446
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 448
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasName()Z

    move-result v2

    if-nez v2, :cond_2

    .line 449
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedIsInitialized:B

    move v0, v1

    .line 450
    goto :goto_0

    .line 452
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasSize()Z

    move-result v2

    if-nez v2, :cond_3

    .line 453
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedIsInitialized:B

    move v0, v1

    .line 454
    goto :goto_0

    .line 456
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasCreated()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 457
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 458
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedIsInitialized:B

    move v0, v1

    .line 459
    goto :goto_0

    .line 462
    :cond_4
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasModified()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 463
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 464
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedIsInitialized:B

    move v0, v1

    .line 465
    goto :goto_0

    .line 468
    :cond_5
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasTouched()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 469
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getTouched()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 470
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedIsInitialized:B

    move v0, v1

    .line 471
    goto :goto_0

    .line 474
    :cond_6
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 660
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    .prologue
    .line 675
    new-instance v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpResponse$1;)V

    .line 676
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->toBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->toBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 668
    sget-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpEntry;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;-><init>(Lprotocol/PftpResponse$1;)V

    .line 669
    :goto_0
    return-object v0

    .line 668
    :cond_0
    new-instance v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;-><init>(Lprotocol/PftpResponse$1;)V

    .line 669
    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 480
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 481
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 483
    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 484
    iget-wide v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->size_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 486
    :cond_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 487
    const/4 v0, 0x3

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 489
    :cond_2
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 490
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 492
    :cond_3
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 493
    const/4 v0, 0x5

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getTouched()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 495
    :cond_4
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 496
    return-void
.end method
