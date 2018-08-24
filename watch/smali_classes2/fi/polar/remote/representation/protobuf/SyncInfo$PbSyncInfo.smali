.class public final Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfoOrBuilder;


# static fields
.field public static final CHANGED_PATH_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

.field public static final FULL_SYNC_REQUIRED_FIELD_NUMBER:I = 0x4

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x1

.field public static final LAST_SYNCHRONIZED_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private changedPath_:Lcom/google/protobuf/LazyStringList;

.field private fullSyncRequired_:Z

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1364
    new-instance v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    .line 1372
    new-instance v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 407
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedIsInitialized:B

    .line 154
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->fullSyncRequired_:Z

    .line 156
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x2

    .line 167
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;-><init>()V

    .line 170
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v6

    move v3, v2

    .line 173
    :goto_0
    if-nez v2, :cond_3

    .line 174
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 175
    sparse-switch v0, :sswitch_data_0

    .line 180
    invoke-virtual {p0, p1, v6, p2, v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 227
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 178
    goto :goto_1

    .line 188
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    .line 189
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v4, v0

    .line 191
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 192
    if-eqz v4, :cond_0

    .line 193
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 194
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 196
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 197
    goto :goto_1

    .line 200
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 201
    and-int/lit8 v0, v3, 0x2

    if-eq v0, v7, :cond_7

    .line 202
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    or-int/lit8 v0, v3, 0x2

    .line 205
    :goto_3
    :try_start_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v4}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v2

    move v2, v0

    move v0, v8

    .line 206
    goto :goto_1

    .line 210
    :sswitch_3
    :try_start_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_6

    .line 211
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v4, v0

    .line 213
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 214
    if-eqz v4, :cond_1

    .line 215
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 216
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 218
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 219
    goto :goto_1

    .line 222
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    .line 223
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->fullSyncRequired_:Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 234
    :cond_3
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v7, :cond_4

    .line 235
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    .line 237
    :cond_4
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->makeExtensionsImmutable()V

    .line 240
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :goto_5
    :try_start_3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    :goto_6
    and-int/lit8 v1, v3, 0x2

    if-ne v1, v7, :cond_5

    .line 235
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    .line 237
    :cond_5
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->makeExtensionsImmutable()V

    throw v0

    .line 230
    :catch_1
    move-exception v0

    .line 231
    :goto_7
    :try_start_4
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 232
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    :catchall_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_6

    .line 230
    :catch_2
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_7

    .line 228
    :catch_3
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_5

    :cond_6
    move-object v4, v5

    goto :goto_4

    :cond_7
    move v0, v3

    goto/16 :goto_3

    :cond_8
    move-object v4, v5

    goto/16 :goto_2

    .line 175
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/SyncInfo$1;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 151
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 407
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedIsInitialized:B

    .line 152
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SyncInfo$1;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;I)I
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lcom/google/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;Z)Z
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->fullSyncRequired_:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 145
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1

    .prologue
    .line 1368
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 243
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 601
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 604
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1

    .prologue
    .line 575
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 576
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1

    .prologue
    .line 582
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 583
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1

    .prologue
    .line 543
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1

    .prologue
    .line 549
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1

    .prologue
    .line 588
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 589
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1

    .prologue
    .line 595
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 596
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1

    .prologue
    .line 563
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 564
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1

    .prologue
    .line 570
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 571
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1

    .prologue
    .line 553
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1

    .prologue
    .line 559
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1382
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 481
    if-ne p1, p0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return v1

    .line 484
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    if-nez v0, :cond_2

    .line 485
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 487
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    .line 490
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastModified()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastModified()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 491
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 492
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 493
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 495
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPathList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    .line 496
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPathList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 497
    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastSynchronized()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastSynchronized()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 498
    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastSynchronized()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 499
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 500
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 502
    :cond_4
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasFullSyncRequired()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasFullSyncRequired()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 503
    :goto_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasFullSyncRequired()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 504
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getFullSyncRequired()Z

    move-result v0

    .line 505
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getFullSyncRequired()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 507
    :cond_5
    :goto_7
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 490
    goto :goto_1

    :cond_8
    move v0, v2

    .line 493
    goto :goto_2

    :cond_9
    move v0, v2

    .line 496
    goto :goto_3

    :cond_a
    move v0, v2

    .line 497
    goto :goto_4

    :cond_b
    move v0, v2

    .line 500
    goto :goto_5

    :cond_c
    move v0, v2

    .line 502
    goto :goto_6

    :cond_d
    move v0, v2

    .line 505
    goto :goto_7
.end method

.method public getChangedPath(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChangedPathBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChangedPathCount()I
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getChangedPathList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getChangedPathList()Ljava/util/List;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPathList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1

    .prologue
    .line 1391
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    return-object v0
.end method

.method public getFullSyncRequired()Z
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->fullSyncRequired_:Z

    return v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastSynchronizedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1387
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 449
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedSize:I

    .line 450
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 475
    :goto_0
    return v0

    .line 453
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 455
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v1

    .line 459
    :goto_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 460
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    .line 459
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 462
    :cond_1
    add-int/2addr v0, v2

    .line 463
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPathList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 465
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 466
    const/4 v1, 0x3

    .line 467
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 470
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->fullSyncRequired_:Z

    .line 471
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedSize:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasFullSyncRequired()Z
    .locals 2

    .prologue
    .line 390
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

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

.method public hasLastModified()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 265
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastSynchronized()Z
    .locals 2

    .prologue
    .line 353
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

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
    .line 513
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 514
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedHashCode:I

    .line 537
    :goto_0
    return v0

    .line 517
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 518
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 520
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPathCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 523
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 524
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPathList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastSynchronized()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 527
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 528
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 530
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasFullSyncRequired()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 531
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 532
    mul-int/lit8 v0, v0, 0x35

    .line 533
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getFullSyncRequired()Z

    move-result v1

    .line 532
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 248
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    const-class v2, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 409
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedIsInitialized:B

    .line 410
    if-ne v2, v0, :cond_0

    .line 428
    :goto_0
    return v0

    .line 411
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 413
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastModified()Z

    move-result v2

    if-nez v2, :cond_2

    .line 414
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 415
    goto :goto_0

    .line 417
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 418
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 419
    goto :goto_0

    .line 421
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastSynchronized()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 422
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 423
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 424
    goto :goto_0

    .line 427
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 599
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 2

    .prologue
    .line 614
    new-instance v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SyncInfo$1;)V

    .line 615
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 607
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SyncInfo$1;)V

    .line 608
    :goto_0
    return-object v0

    .line 607
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SyncInfo$1;)V

    .line 608
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 433
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 434
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 436
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 437
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 439
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 440
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 442
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 443
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->fullSyncRequired_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 445
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 446
    return-void
.end method
