.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatisticsOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

.field public static final MAX_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private max_:F

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7642
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    .line 7650
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7199
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 7286
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->memoizedIsInitialized:B

    .line 7200
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->max_:F

    .line 7201
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 7212
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;-><init>()V

    .line 7215
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 7217
    const/4 v0, 0x0

    .line 7218
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 7219
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7220
    sparse-switch v3, :sswitch_data_0

    .line 7225
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 7227
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 7223
    goto :goto_0

    .line 7232
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->bitField0_:I

    .line 7233
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->max_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7238
    :catch_0
    move-exception v0

    .line 7239
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7244
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7245
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->makeExtensionsImmutable()V

    throw v0

    .line 7244
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7245
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->makeExtensionsImmutable()V

    .line 7247
    return-void

    .line 7240
    :catch_1
    move-exception v0

    .line 7241
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7242
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7220
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
    .line 7191
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 7197
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 7286
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->memoizedIsInitialized:B

    .line 7198
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 7191
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;F)F
    .locals 0

    .prologue
    .line 7191
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->max_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;I)I
    .locals 0

    .prologue
    .line 7191
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 7191
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 7191
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1

    .prologue
    .line 7646
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7250
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 7419
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 7422
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1

    .prologue
    .line 7393
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 7394
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1

    .prologue
    .line 7400
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 7401
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1

    .prologue
    .line 7361
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1

    .prologue
    .line 7367
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1

    .prologue
    .line 7406
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 7407
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1

    .prologue
    .line 7413
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 7414
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1

    .prologue
    .line 7381
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 7382
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1

    .prologue
    .line 7388
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 7389
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1

    .prologue
    .line 7371
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1

    .prologue
    .line 7377
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7660
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7321
    if-ne p1, p0, :cond_1

    .line 7338
    :cond_0
    :goto_0
    return v1

    .line 7324
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    if-nez v0, :cond_2

    .line 7325
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 7327
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    .line 7330
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->hasMax()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->hasMax()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 7331
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->hasMax()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7332
    if-eqz v0, :cond_6

    .line 7333
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->getMax()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 7335
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->getMax()F

    move-result v3

    .line 7334
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 7337
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 7330
    goto :goto_1

    :cond_6
    move v0, v2

    .line 7334
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1

    .prologue
    .line 7669
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    return-object v0
.end method

.method public getMax()F
    .locals 1

    .prologue
    .line 7283
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->max_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7665
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7305
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->memoizedSize:I

    .line 7306
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7315
    :goto_0
    return v0

    .line 7308
    :cond_0
    const/4 v0, 0x0

    .line 7309
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7310
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->max_:F

    .line 7311
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 7313
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7314
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 7206
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasMax()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7272
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->bitField0_:I

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
    .line 7343
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7344
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->memoizedHashCode:I

    .line 7355
    :goto_0
    return v0

    .line 7347
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 7348
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->hasMax()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7349
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 7350
    mul-int/lit8 v0, v0, 0x35

    .line 7351
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->getMax()F

    move-result v1

    .line 7350
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 7353
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7354
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 7255
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    .line 7256
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7288
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->memoizedIsInitialized:B

    .line 7289
    if-ne v1, v0, :cond_0

    .line 7293
    :goto_0
    return v0

    .line 7290
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7292
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7191
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 7417
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 2

    .prologue
    .line 7432
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 7433
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7425
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 7426
    :goto_0
    return-object v0

    .line 7425
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 7426
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 7298
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7299
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->max_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 7301
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7302
    return-void
.end method
