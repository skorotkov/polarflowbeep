.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatisticsOrBuilder;


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;",
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
    .line 7447
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    .line 7455
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7002
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 7089
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->memoizedIsInitialized:B

    .line 7003
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->average_:I

    .line 7004
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 7015
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;-><init>()V

    .line 7018
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 7020
    const/4 v0, 0x0

    .line 7021
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 7022
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7023
    sparse-switch v3, :sswitch_data_0

    .line 7028
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 7030
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 7026
    goto :goto_0

    .line 7035
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->bitField0_:I

    .line 7036
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->average_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7041
    :catch_0
    move-exception v0

    .line 7042
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7047
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->makeExtensionsImmutable()V

    throw v0

    .line 7047
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->makeExtensionsImmutable()V

    .line 7050
    return-void

    .line 7043
    :catch_1
    move-exception v0

    .line 7044
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7045
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7023
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    .prologue
    .line 6994
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 7000
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 7089
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->memoizedIsInitialized:B

    .line 7001
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    .prologue
    .line 6994
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;I)I
    .locals 0

    .prologue
    .line 6994
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->average_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6994
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;I)I
    .locals 0

    .prologue
    .line 6994
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 6994
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7451
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7053
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 7219
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 7222
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7193
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 7194
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7200
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 7201
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7161
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7167
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7206
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 7207
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7213
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 7214
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7181
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 7182
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7188
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 7189
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7171
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7177
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7465
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7124
    if-ne p1, p0, :cond_1

    .line 7139
    :cond_0
    :goto_0
    return v1

    .line 7127
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    if-nez v0, :cond_2

    .line 7128
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 7130
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    .line 7133
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->hasAverage()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->hasAverage()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 7134
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->hasAverage()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7135
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->getAverage()I

    move-result v0

    .line 7136
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->getAverage()I

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 7138
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 7133
    goto :goto_1

    :cond_6
    move v0, v2

    .line 7136
    goto :goto_2
.end method

.method public getAverage()I
    .locals 1

    .prologue
    .line 7086
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6994
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6994
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7474
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7470
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7108
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->memoizedSize:I

    .line 7109
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7118
    :goto_0
    return v0

    .line 7111
    :cond_0
    const/4 v0, 0x0

    .line 7112
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7113
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->average_:I

    .line 7114
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7116
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7117
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 7009
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7075
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->bitField0_:I

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
    .line 7144
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7145
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->memoizedHashCode:I

    .line 7155
    :goto_0
    return v0

    .line 7148
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 7149
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->hasAverage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7150
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 7151
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->getAverage()I

    move-result v1

    add-int/2addr v0, v1

    .line 7153
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7154
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 7058
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    .line 7059
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7091
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->memoizedIsInitialized:B

    .line 7092
    if-ne v1, v0, :cond_0

    .line 7096
    :goto_0
    return v0

    .line 7093
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7095
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6994
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6994
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6994
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 7217
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 2

    .prologue
    .line 7232
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 7233
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6994
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6994
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7225
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 7226
    :goto_0
    return-object v0

    .line 7225
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 7226
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 7101
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7102
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->average_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7104
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7105
    return-void
.end method
