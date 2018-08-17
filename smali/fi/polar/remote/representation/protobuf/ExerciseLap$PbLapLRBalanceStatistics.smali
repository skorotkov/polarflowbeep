.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatisticsOrBuilder;


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private average_:F

.field private bitField0_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5379
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    .line 5387
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4942
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 5027
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->memoizedIsInitialized:B

    .line 4943
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->average_:F

    .line 4944
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 4955
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;-><init>()V

    .line 4958
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 4960
    const/4 v0, 0x0

    .line 4961
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4962
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4963
    sparse-switch v3, :sswitch_data_0

    .line 4968
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 4970
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4966
    goto :goto_0

    .line 4975
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->bitField0_:I

    .line 4976
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->average_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4981
    :catch_0
    move-exception v0

    .line 4982
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4987
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4988
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->makeExtensionsImmutable()V

    throw v0

    .line 4987
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4988
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->makeExtensionsImmutable()V

    .line 4990
    return-void

    .line 4983
    :catch_1
    move-exception v0

    .line 4984
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4985
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4963
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 4934
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 4940
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 5027
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->memoizedIsInitialized:B

    .line 4941
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 4934
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;F)F
    .locals 0

    .prologue
    .line 4934
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->average_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;I)I
    .locals 0

    .prologue
    .line 4934
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4934
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 4934
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;
    .locals 1

    .prologue
    .line 5383
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4993
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;
    .locals 1

    .prologue
    .line 5160
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;
    .locals 1

    .prologue
    .line 5163
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;
    .locals 1

    .prologue
    .line 5134
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 5135
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;
    .locals 1

    .prologue
    .line 5141
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 5142
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;
    .locals 1

    .prologue
    .line 5102
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;
    .locals 1

    .prologue
    .line 5108
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;
    .locals 1

    .prologue
    .line 5147
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 5148
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;
    .locals 1

    .prologue
    .line 5154
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 5155
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;
    .locals 1

    .prologue
    .line 5122
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 5123
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;
    .locals 1

    .prologue
    .line 5129
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 5130
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;
    .locals 1

    .prologue
    .line 5112
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;
    .locals 1

    .prologue
    .line 5118
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5397
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5062
    if-ne p1, p0, :cond_1

    .line 5079
    :cond_0
    :goto_0
    return v1

    .line 5065
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    if-nez v0, :cond_2

    .line 5066
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 5068
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    .line 5071
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->hasAverage()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->hasAverage()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 5072
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->hasAverage()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5073
    if-eqz v0, :cond_6

    .line 5074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->getAverage()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 5076
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->getAverage()F

    move-result v3

    .line 5075
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 5078
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 5071
    goto :goto_1

    :cond_6
    move v0, v2

    .line 5075
    goto :goto_2
.end method

.method public getAverage()F
    .locals 1

    .prologue
    .line 5024
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->average_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4934
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4934
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;
    .locals 1

    .prologue
    .line 5406
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5402
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5046
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->memoizedSize:I

    .line 5047
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5056
    :goto_0
    return v0

    .line 5049
    :cond_0
    const/4 v0, 0x0

    .line 5050
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5051
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->average_:F

    .line 5052
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5054
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5055
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4949
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5014
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->bitField0_:I

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
    .line 5084
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5085
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->memoizedHashCode:I

    .line 5096
    :goto_0
    return v0

    .line 5088
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->hasAverage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5090
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5091
    mul-int/lit8 v0, v0, 0x35

    .line 5092
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->getAverage()F

    move-result v1

    .line 5091
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 5094
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5095
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4998
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;

    .line 4999
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5029
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->memoizedIsInitialized:B

    .line 5030
    if-ne v1, v0, :cond_0

    .line 5034
    :goto_0
    return v0

    .line 5031
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5033
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4934
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4934
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4934
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;
    .locals 1

    .prologue
    .line 5158
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;
    .locals 2

    .prologue
    .line 5173
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 5174
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4934
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4934
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5166
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 5167
    :goto_0
    return-object v0

    .line 5166
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 5167
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5039
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5040
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->average_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5042
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5043
    return-void
.end method
