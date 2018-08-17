.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATISTICS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

.field private memoizedIsInitialized:B

.field private statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11960
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    .line 11968
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11194
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 11330
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->memoizedIsInitialized:B

    .line 11195
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 11206
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;-><init>()V

    .line 11209
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 11211
    const/4 v2, 0x0

    .line 11212
    :goto_0
    if-nez v2, :cond_2

    .line 11213
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 11214
    sparse-switch v0, :sswitch_data_0

    .line 11219
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    move v2, v0

    .line 11252
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 11217
    goto :goto_1

    .line 11227
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    .line 11228
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    move-object v3, v0

    .line 11230
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 11231
    if-eqz v3, :cond_0

    .line 11232
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 11233
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 11235
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->bitField0_:I

    move v0, v2

    .line 11236
    goto :goto_1

    .line 11240
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 11241
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 11243
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 11244
    if-eqz v3, :cond_1

    .line 11245
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    .line 11246
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 11248
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 11249
    goto :goto_1

    .line 11259
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11260
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->makeExtensionsImmutable()V

    .line 11262
    return-void

    .line 11253
    :catch_0
    move-exception v0

    .line 11254
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11259
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11260
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->makeExtensionsImmutable()V

    throw v0

    .line 11255
    :catch_1
    move-exception v0

    .line 11256
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11257
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_1

    .line 11214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 11186
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 11192
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 11330
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->memoizedIsInitialized:B

    .line 11193
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 11186
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;I)I
    .locals 0

    .prologue
    .line 11186
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 11186
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 0

    .prologue
    .line 11186
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 0

    .prologue
    .line 11186
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 11186
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1

    .prologue
    .line 11964
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11265
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 11484
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 11487
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1

    .prologue
    .line 11458
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->PARSER:Lcom/google/protobuf/Parser;

    .line 11459
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1

    .prologue
    .line 11465
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->PARSER:Lcom/google/protobuf/Parser;

    .line 11466
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1

    .prologue
    .line 11426
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1

    .prologue
    .line 11432
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1

    .prologue
    .line 11471
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->PARSER:Lcom/google/protobuf/Parser;

    .line 11472
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1

    .prologue
    .line 11478
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->PARSER:Lcom/google/protobuf/Parser;

    .line 11479
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1

    .prologue
    .line 11446
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->PARSER:Lcom/google/protobuf/Parser;

    .line 11447
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1

    .prologue
    .line 11453
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->PARSER:Lcom/google/protobuf/Parser;

    .line 11454
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1

    .prologue
    .line 11436
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1

    .prologue
    .line 11442
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11978
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11380
    if-ne p1, p0, :cond_1

    .line 11400
    :cond_0
    :goto_0
    return v1

    .line 11383
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    if-nez v0, :cond_2

    .line 11384
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 11386
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    .line 11389
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->hasHeader()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->hasHeader()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 11390
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->hasHeader()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11391
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    .line 11392
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 11394
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->hasStatistics()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->hasStatistics()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 11395
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->hasStatistics()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11396
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    .line 11397
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 11399
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 11389
    goto :goto_1

    :cond_7
    move v0, v2

    .line 11392
    goto :goto_2

    :cond_8
    move v0, v2

    .line 11394
    goto :goto_3

    :cond_9
    move v0, v2

    .line 11397
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11186
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11186
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1

    .prologue
    .line 11987
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    return-object v0
.end method

.method public getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1

    .prologue
    .line 11288
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    goto :goto_0
.end method

.method public getHeaderOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeaderOrBuilder;
    .locals 1

    .prologue
    .line 11294
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11983
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11360
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->memoizedSize:I

    .line 11361
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11374
    :goto_0
    return v0

    .line 11363
    :cond_0
    const/4 v0, 0x0

    .line 11364
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11366
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11368
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 11370
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11372
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11373
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->memoizedSize:I

    goto :goto_0
.end method

.method public getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1

    .prologue
    .line 11317
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    goto :goto_0
.end method

.method public getStatisticsOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 11327
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 11200
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasHeader()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11282
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStatistics()Z
    .locals 2

    .prologue
    .line 11307
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->bitField0_:I

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
    .line 11405
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11406
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->memoizedHashCode:I

    .line 11420
    :goto_0
    return v0

    .line 11409
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 11410
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->hasHeader()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11411
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 11412
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11414
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->hasStatistics()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11415
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 11416
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11418
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11419
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 11270
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->B()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .line 11271
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11332
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->memoizedIsInitialized:B

    .line 11333
    if-ne v2, v0, :cond_0

    .line 11345
    :goto_0
    return v0

    .line 11334
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 11336
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->hasHeader()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11337
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->memoizedIsInitialized:B

    move v0, v1

    .line 11338
    goto :goto_0

    .line 11340
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11341
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->memoizedIsInitialized:B

    move v0, v1

    .line 11342
    goto :goto_0

    .line 11344
    :cond_3
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11186
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11186
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11186
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 11482
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 2

    .prologue
    .line 11497
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 11498
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11186
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11186
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11490
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 11491
    :goto_0
    return-object v0

    .line 11490
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 11491
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11350
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11351
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11353
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11354
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11356
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11357
    return-void
.end method
