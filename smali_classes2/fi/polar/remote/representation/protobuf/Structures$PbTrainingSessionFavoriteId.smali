.class public final Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteIdOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14594
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    .line 14602
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 13901
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 14034
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->memoizedIsInitialized:B

    .line 13902
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->value_:J

    .line 13903
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 13914
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;-><init>()V

    .line 13917
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 13919
    const/4 v2, 0x0

    .line 13920
    :goto_0
    if-nez v2, :cond_1

    .line 13921
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 13922
    sparse-switch v0, :sswitch_data_0

    .line 13927
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 13952
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 13925
    goto :goto_1

    .line 13934
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->bitField0_:I

    .line 13935
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->value_:J

    move v0, v2

    .line 13936
    goto :goto_1

    .line 13939
    :sswitch_2
    const/4 v0, 0x0

    .line 13940
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 13941
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 13943
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 13944
    if-eqz v3, :cond_0

    .line 13945
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 13946
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 13948
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 13949
    goto :goto_1

    .line 13959
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 13960
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->makeExtensionsImmutable()V

    .line 13962
    return-void

    .line 13953
    :catch_0
    move-exception v0

    .line 13954
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13959
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 13960
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->makeExtensionsImmutable()V

    throw v0

    .line 13955
    :catch_1
    move-exception v0

    .line 13956
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 13957
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    .line 13922
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 13893
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 13899
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 14034
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->memoizedIsInitialized:B

    .line 13900
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 13893
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;I)I
    .locals 0

    .prologue
    .line 13893
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;J)J
    .locals 1

    .prologue
    .line 13893
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->value_:J

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 13893
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 13893
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 13893
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    .locals 1

    .prologue
    .line 14598
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13965
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->I()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 1

    .prologue
    .line 14191
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 1

    .prologue
    .line 14194
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    .locals 1

    .prologue
    .line 14165
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->PARSER:Lcom/google/protobuf/Parser;

    .line 14166
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    .locals 1

    .prologue
    .line 14172
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->PARSER:Lcom/google/protobuf/Parser;

    .line 14173
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    .locals 1

    .prologue
    .line 14133
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    .locals 1

    .prologue
    .line 14139
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    .locals 1

    .prologue
    .line 14178
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->PARSER:Lcom/google/protobuf/Parser;

    .line 14179
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    .locals 1

    .prologue
    .line 14185
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->PARSER:Lcom/google/protobuf/Parser;

    .line 14186
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    .locals 1

    .prologue
    .line 14153
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->PARSER:Lcom/google/protobuf/Parser;

    .line 14154
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    .locals 1

    .prologue
    .line 14160
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->PARSER:Lcom/google/protobuf/Parser;

    .line 14161
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    .locals 1

    .prologue
    .line 14143
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    .locals 1

    .prologue
    .line 14149
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14612
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14086
    if-ne p1, p0, :cond_1

    .line 14106
    :cond_0
    :goto_0
    return v1

    .line 14089
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    if-nez v0, :cond_2

    .line 14090
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 14092
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    .line 14095
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->hasValue()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 14096
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14097
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getValue()J

    move-result-wide v4

    .line 14098
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    move v0, v1

    .line 14100
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->hasLastModified()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->hasLastModified()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 14101
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14102
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 14103
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 14105
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 14095
    goto :goto_1

    :cond_7
    move v0, v2

    .line 14098
    goto :goto_2

    :cond_8
    move v0, v2

    .line 14100
    goto :goto_3

    :cond_9
    move v0, v2

    .line 14103
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13893
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13893
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    .locals 1

    .prologue
    .line 14621
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 14021
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 14031
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14617
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 14066
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->memoizedSize:I

    .line 14067
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14080
    :goto_0
    return v0

    .line 14069
    :cond_0
    const/4 v0, 0x0

    .line 14070
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    .line 14071
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->value_:J

    .line 14072
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14074
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_2

    .line 14076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14078
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 14079
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 13908
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .prologue
    .line 13998
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->value_:J

    return-wide v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 14011
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13987
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 14111
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 14112
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->memoizedHashCode:I

    .line 14127
    :goto_0
    return v0

    .line 14115
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 14116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14117
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 14118
    mul-int/lit8 v0, v0, 0x35

    .line 14119
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getValue()J

    move-result-wide v2

    .line 14118
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 14121
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14122
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 14123
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14125
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14126
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 13970
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->J()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    .line 13971
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14036
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->memoizedIsInitialized:B

    .line 14037
    if-ne v2, v0, :cond_0

    .line 14051
    :goto_0
    return v0

    .line 14038
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 14040
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->hasValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14041
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->memoizedIsInitialized:B

    move v0, v1

    .line 14042
    goto :goto_0

    .line 14044
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->hasLastModified()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14045
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14046
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->memoizedIsInitialized:B

    move v0, v1

    .line 14047
    goto :goto_0

    .line 14050
    :cond_3
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13893
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13893
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13893
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 1

    .prologue
    .line 14189
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 2

    .prologue
    .line 14204
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 14205
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13893
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13893
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14197
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 14198
    :goto_0
    return-object v0

    .line 14197
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 14198
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 14056
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 14057
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->value_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 14059
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 14060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14062
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14063
    return-void
.end method
