.class public final Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifierOrBuilder;


# static fields
.field public static final CREATED_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

.field public static final DELETED_FIELD_NUMBER:I = 0x4

.field public static final ECOSYSTEM_ID_FIELD_NUMBER:I = 0x1

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private deleted_:Z

.field private ecosystemId_:J

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1173
    new-instance v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    .line 1181
    new-instance v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 330
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedIsInitialized:B

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->ecosystemId_:J

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->deleted_:Z

    .line 125
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 136
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;-><init>()V

    .line 139
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_0
    if-nez v2, :cond_3

    .line 143
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 149
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 192
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 147
    goto :goto_1

    .line 156
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->ecosystemId_:J

    move v0, v2

    .line 158
    goto :goto_1

    .line 162
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 163
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 165
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 166
    if-eqz v3, :cond_0

    .line 167
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 168
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 170
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    move v0, v2

    .line 171
    goto :goto_1

    .line 175
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 176
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 178
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 179
    if-eqz v3, :cond_1

    .line 180
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 181
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 183
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    move v0, v2

    .line 184
    goto :goto_1

    .line 187
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->deleted_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 200
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->makeExtensionsImmutable()V

    .line 202
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 200
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->makeExtensionsImmutable()V

    throw v0

    .line 195
    :catch_1
    move-exception v0

    .line 196
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 197
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

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Identifier$1;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 120
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 330
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedIsInitialized:B

    .line 121
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Identifier$1;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;I)I
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;J)J
    .locals 1

    .prologue
    .line 114
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->ecosystemId_:J

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;Z)Z
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->deleted_:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 114
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1

    .prologue
    .line 1177
    sget-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 530
    sget-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 533
    sget-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1

    .prologue
    .line 504
    sget-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 505
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1

    .prologue
    .line 511
    sget-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 512
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1

    .prologue
    .line 472
    sget-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1

    .prologue
    .line 478
    sget-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1

    .prologue
    .line 517
    sget-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 518
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1

    .prologue
    .line 524
    sget-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 525
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1

    .prologue
    .line 492
    sget-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 493
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1

    .prologue
    .line 499
    sget-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 500
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1

    .prologue
    .line 482
    sget-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1

    .prologue
    .line 488
    sget-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1191
    sget-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 406
    if-ne p1, p0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return v1

    .line 409
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    if-nez v0, :cond_2

    .line 410
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 412
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    .line 415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasEcosystemId()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasEcosystemId()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 416
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasEcosystemId()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 417
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v4

    .line 418
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    move v0, v1

    .line 420
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasCreated()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasCreated()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 421
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasCreated()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 422
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 423
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 425
    :cond_4
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasLastModified()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasLastModified()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 426
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 427
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 428
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 430
    :cond_5
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasDeleted()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasDeleted()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 431
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasDeleted()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 432
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDeleted()Z

    move-result v0

    .line 433
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDeleted()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 435
    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 415
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 418
    goto :goto_2

    :cond_a
    move v0, v2

    .line 420
    goto :goto_3

    :cond_b
    move v0, v2

    .line 423
    goto :goto_4

    :cond_c
    move v0, v2

    .line 425
    goto :goto_5

    :cond_d
    move v0, v2

    .line 428
    goto :goto_6

    :cond_e
    move v0, v2

    .line 430
    goto :goto_7

    :cond_f
    move v0, v2

    .line 433
    goto :goto_8
.end method

.method public getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1

    .prologue
    .line 1200
    sget-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    return-object v0
.end method

.method public getDeleted()Z
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->deleted_:Z

    return v0
.end method

.method public getEcosystemId()J
    .locals 2

    .prologue
    .line 236
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->ecosystemId_:J

    return-wide v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1196
    sget-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 378
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedSize:I

    .line 379
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 400
    :goto_0
    return v0

    .line 381
    :cond_0
    const/4 v0, 0x0

    .line 382
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    .line 383
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->ecosystemId_:J

    .line 384
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_2

    .line 388
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    .line 391
    const/4 v1, 0x3

    .line 392
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 395
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->deleted_:Z

    .line 396
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCreated()Z
    .locals 2

    .prologue
    .line 249
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

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

.method public hasDeleted()Z
    .locals 2

    .prologue
    .line 316
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

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

.method public hasEcosystemId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 226
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 282
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

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
    .locals 4

    .prologue
    .line 441
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 442
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedHashCode:I

    .line 466
    :goto_0
    return v0

    .line 445
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 446
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasEcosystemId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 448
    mul-int/lit8 v0, v0, 0x35

    .line 449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v2

    .line 448
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasCreated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 452
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 453
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 456
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 457
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasDeleted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 460
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 461
    mul-int/lit8 v0, v0, 0x35

    .line 462
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDeleted()Z

    move-result v1

    .line 461
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 210
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    const-class v2, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 332
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedIsInitialized:B

    .line 333
    if-ne v2, v0, :cond_0

    .line 357
    :goto_0
    return v0

    .line 334
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasEcosystemId()Z

    move-result v2

    if-nez v2, :cond_2

    .line 337
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedIsInitialized:B

    move v0, v1

    .line 338
    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasCreated()Z

    move-result v2

    if-nez v2, :cond_3

    .line 341
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedIsInitialized:B

    move v0, v1

    .line 342
    goto :goto_0

    .line 344
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasLastModified()Z

    move-result v2

    if-nez v2, :cond_4

    .line 345
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedIsInitialized:B

    move v0, v1

    .line 346
    goto :goto_0

    .line 348
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 349
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedIsInitialized:B

    move v0, v1

    .line 350
    goto :goto_0

    .line 352
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 353
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedIsInitialized:B

    move v0, v1

    .line 354
    goto :goto_0

    .line 356
    :cond_6
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 2

    .prologue
    .line 543
    new-instance v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Identifier$1;)V

    .line 544
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 536
    sget-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Identifier$1;)V

    .line 537
    :goto_0
    return-object v0

    .line 536
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Identifier$1;)V

    .line 537
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 362
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 363
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->ecosystemId_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 365
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 366
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 368
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 369
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 371
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 372
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->deleted_:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 374
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 375
    return-void
.end method
