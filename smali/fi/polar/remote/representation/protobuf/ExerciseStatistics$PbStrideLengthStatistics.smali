.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatisticsOrBuilder;


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private average_:I

.field private bitField0_:I

.field private maximum_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10570
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    .line 10578
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10034
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 10148
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->memoizedIsInitialized:B

    .line 10035
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->average_:I

    .line 10036
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->maximum_:I

    .line 10037
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 10048
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;-><init>()V

    .line 10051
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 10053
    const/4 v0, 0x0

    .line 10054
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 10055
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 10056
    sparse-switch v3, :sswitch_data_0

    .line 10061
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 10063
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 10059
    goto :goto_0

    .line 10068
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->bitField0_:I

    .line 10069
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->average_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10079
    :catch_0
    move-exception v0

    .line 10080
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10085
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->makeExtensionsImmutable()V

    throw v0

    .line 10073
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->bitField0_:I

    .line 10074
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->maximum_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10081
    :catch_1
    move-exception v0

    .line 10082
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10083
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10085
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->makeExtensionsImmutable()V

    .line 10088
    return-void

    .line 10056
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    .prologue
    .line 10026
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 10032
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 10148
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->memoizedIsInitialized:B

    .line 10033
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    .prologue
    .line 10026
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;I)I
    .locals 0

    .prologue
    .line 10026
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->average_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 10026
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;I)I
    .locals 0

    .prologue
    .line 10026
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->maximum_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 10026
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;I)I
    .locals 0

    .prologue
    .line 10026
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;
    .locals 1

    .prologue
    .line 10574
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10091
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;
    .locals 1

    .prologue
    .line 10294
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;
    .locals 1

    .prologue
    .line 10297
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;
    .locals 1

    .prologue
    .line 10268
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 10269
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;
    .locals 1

    .prologue
    .line 10275
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 10276
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;
    .locals 1

    .prologue
    .line 10236
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;
    .locals 1

    .prologue
    .line 10242
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;
    .locals 1

    .prologue
    .line 10281
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 10282
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;
    .locals 1

    .prologue
    .line 10288
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 10289
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;
    .locals 1

    .prologue
    .line 10256
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 10257
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;
    .locals 1

    .prologue
    .line 10263
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 10264
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;
    .locals 1

    .prologue
    .line 10246
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;
    .locals 1

    .prologue
    .line 10252
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10588
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10190
    if-ne p1, p0, :cond_1

    .line 10210
    :cond_0
    :goto_0
    return v1

    .line 10193
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    if-nez v0, :cond_2

    .line 10194
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 10196
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    .line 10199
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->hasAverage()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->hasAverage()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 10200
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->hasAverage()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10201
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->getAverage()I

    move-result v0

    .line 10202
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->getAverage()I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 10204
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->hasMaximum()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->hasMaximum()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 10205
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->hasMaximum()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10206
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->getMaximum()I

    move-result v0

    .line 10207
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->getMaximum()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 10209
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 10199
    goto :goto_1

    :cond_7
    move v0, v2

    .line 10202
    goto :goto_2

    :cond_8
    move v0, v2

    .line 10204
    goto :goto_3

    :cond_9
    move v0, v2

    .line 10207
    goto :goto_4
.end method

.method public getAverage()I
    .locals 1

    .prologue
    .line 10122
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10026
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10026
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;
    .locals 1

    .prologue
    .line 10597
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    return-object v0
.end method

.method public getMaximum()I
    .locals 1

    .prologue
    .line 10145
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->maximum_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10593
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10170
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->memoizedSize:I

    .line 10171
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10184
    :goto_0
    return v0

    .line 10173
    :cond_0
    const/4 v0, 0x0

    .line 10174
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10175
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->average_:I

    .line 10176
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10178
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 10179
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->maximum_:I

    .line 10180
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10182
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10183
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 10042
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10112
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaximum()Z
    .locals 2

    .prologue
    .line 10135
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->bitField0_:I

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
    .line 10215
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10216
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->memoizedHashCode:I

    .line 10230
    :goto_0
    return v0

    .line 10219
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 10220
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->hasAverage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10221
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 10222
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->getAverage()I

    move-result v1

    add-int/2addr v0, v1

    .line 10224
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->hasMaximum()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10225
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 10226
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->getMaximum()I

    move-result v1

    add-int/2addr v0, v1

    .line 10228
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10229
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 10096
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;

    .line 10097
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10150
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->memoizedIsInitialized:B

    .line 10151
    if-ne v1, v0, :cond_0

    .line 10155
    :goto_0
    return v0

    .line 10152
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 10154
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10026
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10026
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10026
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;
    .locals 1

    .prologue
    .line 10292
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;
    .locals 2

    .prologue
    .line 10307
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 10308
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10026
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10026
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10300
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 10301
    :goto_0
    return-object v0

    .line 10300
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 10301
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10160
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10161
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->average_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10163
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10164
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->maximum_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10166
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10167
    return-void
.end method
