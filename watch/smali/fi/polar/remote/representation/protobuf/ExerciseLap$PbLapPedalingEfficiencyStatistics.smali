.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatisticsOrBuilder;


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;",
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

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6391
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    .line 6399
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5951
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6038
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->memoizedIsInitialized:B

    .line 5952
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->average_:I

    .line 5953
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 5964
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;-><init>()V

    .line 5967
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 5969
    const/4 v0, 0x0

    .line 5970
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5971
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5972
    sparse-switch v3, :sswitch_data_0

    .line 5977
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 5979
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5975
    goto :goto_0

    .line 5984
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->bitField0_:I

    .line 5985
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->average_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5990
    :catch_0
    move-exception v0

    .line 5991
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5996
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->makeExtensionsImmutable()V

    throw v0

    .line 5996
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->makeExtensionsImmutable()V

    .line 5999
    return-void

    .line 5992
    :catch_1
    move-exception v0

    .line 5993
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5994
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5972
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 5943
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 5949
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 6038
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->memoizedIsInitialized:B

    .line 5950
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 5943
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;I)I
    .locals 0

    .prologue
    .line 5943
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->average_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5943
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;I)I
    .locals 0

    .prologue
    .line 5943
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 5943
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 6395
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6002
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 6168
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 6171
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 6142
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 6143
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 6149
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 6150
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 6110
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 6116
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 6155
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 6156
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 6162
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 6163
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 6130
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 6131
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 6137
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 6138
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 6120
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 6126
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6409
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6073
    if-ne p1, p0, :cond_1

    .line 6088
    :cond_0
    :goto_0
    return v1

    .line 6076
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    if-nez v0, :cond_2

    .line 6077
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 6079
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    .line 6082
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->hasAverage()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->hasAverage()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 6083
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->hasAverage()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6084
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->getAverage()I

    move-result v0

    .line 6085
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->getAverage()I

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 6087
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 6082
    goto :goto_1

    :cond_6
    move v0, v2

    .line 6085
    goto :goto_2
.end method

.method public getAverage()I
    .locals 1

    .prologue
    .line 6035
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5943
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5943
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 6418
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6414
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6057
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->memoizedSize:I

    .line 6058
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6067
    :goto_0
    return v0

    .line 6060
    :cond_0
    const/4 v0, 0x0

    .line 6061
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6062
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->average_:I

    .line 6063
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6065
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6066
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5958
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6024
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->bitField0_:I

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
    .line 6093
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6094
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->memoizedHashCode:I

    .line 6104
    :goto_0
    return v0

    .line 6097
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6098
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->hasAverage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6099
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6100
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->getAverage()I

    move-result v1

    add-int/2addr v0, v1

    .line 6102
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6103
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6007
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    .line 6008
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6040
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->memoizedIsInitialized:B

    .line 6041
    if-ne v1, v0, :cond_0

    .line 6045
    :goto_0
    return v0

    .line 6042
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6044
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5943
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5943
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5943
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 6166
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;
    .locals 2

    .prologue
    .line 6181
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 6182
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5943
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5943
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6174
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 6175
    :goto_0
    return-object v0

    .line 6174
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 6175
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6050
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6051
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->average_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6053
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6054
    return-void
.end method
