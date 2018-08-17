.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatisticsOrBuilder;


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;",
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

.field private maximum_:F

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11816
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    .line 11824
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11274
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 11388
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->memoizedIsInitialized:B

    .line 11275
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->average_:F

    .line 11276
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->maximum_:F

    .line 11277
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 11288
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;-><init>()V

    .line 11291
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 11293
    const/4 v0, 0x0

    .line 11294
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 11295
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 11296
    sparse-switch v3, :sswitch_data_0

    .line 11301
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 11303
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 11299
    goto :goto_0

    .line 11308
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->bitField0_:I

    .line 11309
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->average_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11319
    :catch_0
    move-exception v0

    .line 11320
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11325
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->makeExtensionsImmutable()V

    throw v0

    .line 11313
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->bitField0_:I

    .line 11314
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->maximum_:F
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11321
    :catch_1
    move-exception v0

    .line 11322
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11323
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11325
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->makeExtensionsImmutable()V

    .line 11328
    return-void

    .line 11296
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    .prologue
    .line 11266
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 11272
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 11388
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->memoizedIsInitialized:B

    .line 11273
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    .prologue
    .line 11266
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;F)F
    .locals 0

    .prologue
    .line 11266
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->average_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;I)I
    .locals 0

    .prologue
    .line 11266
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 11266
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;F)F
    .locals 0

    .prologue
    .line 11266
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->maximum_:F

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 11266
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1

    .prologue
    .line 11820
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11331
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;
    .locals 1

    .prologue
    .line 11540
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;
    .locals 1

    .prologue
    .line 11543
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1

    .prologue
    .line 11514
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 11515
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1

    .prologue
    .line 11521
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 11522
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1

    .prologue
    .line 11482
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1

    .prologue
    .line 11488
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1

    .prologue
    .line 11527
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 11528
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1

    .prologue
    .line 11534
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 11535
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1

    .prologue
    .line 11502
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 11503
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1

    .prologue
    .line 11509
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 11510
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1

    .prologue
    .line 11492
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1

    .prologue
    .line 11498
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11834
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11430
    if-ne p1, p0, :cond_1

    .line 11454
    :cond_0
    :goto_0
    return v1

    .line 11433
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    if-nez v0, :cond_2

    .line 11434
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 11436
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    .line 11439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->hasAverage()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->hasAverage()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 11440
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->hasAverage()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11441
    if-eqz v0, :cond_7

    .line 11442
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->getAverage()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 11444
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->getAverage()F

    move-result v3

    .line 11443
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 11446
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->hasMaximum()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->hasMaximum()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 11447
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->hasMaximum()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11448
    if-eqz v0, :cond_9

    .line 11449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->getMaximum()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 11451
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->getMaximum()F

    move-result v3

    .line 11450
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 11453
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 11439
    goto :goto_1

    :cond_7
    move v0, v2

    .line 11443
    goto :goto_2

    :cond_8
    move v0, v2

    .line 11446
    goto :goto_3

    :cond_9
    move v0, v2

    .line 11450
    goto :goto_4
.end method

.method public getAverage()F
    .locals 1

    .prologue
    .line 11362
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->average_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1

    .prologue
    .line 11843
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    return-object v0
.end method

.method public getMaximum()F
    .locals 1

    .prologue
    .line 11385
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->maximum_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11839
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11410
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->memoizedSize:I

    .line 11411
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11424
    :goto_0
    return v0

    .line 11413
    :cond_0
    const/4 v0, 0x0

    .line 11414
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11415
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->average_:F

    .line 11416
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 11418
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 11419
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->maximum_:F

    .line 11420
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 11422
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11423
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 11282
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11352
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->bitField0_:I

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
    .line 11375
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->bitField0_:I

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
    .line 11459
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11460
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->memoizedHashCode:I

    .line 11476
    :goto_0
    return v0

    .line 11463
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 11464
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->hasAverage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11465
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 11466
    mul-int/lit8 v0, v0, 0x35

    .line 11467
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->getAverage()F

    move-result v1

    .line 11466
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 11469
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->hasMaximum()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11470
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 11471
    mul-int/lit8 v0, v0, 0x35

    .line 11472
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->getMaximum()F

    move-result v1

    .line 11471
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 11474
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11475
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 11336
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->D()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    .line 11337
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11390
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->memoizedIsInitialized:B

    .line 11391
    if-ne v1, v0, :cond_0

    .line 11395
    :goto_0
    return v0

    .line 11392
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 11394
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11266
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;
    .locals 1

    .prologue
    .line 11538
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;
    .locals 2

    .prologue
    .line 11553
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 11554
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11546
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 11547
    :goto_0
    return-object v0

    .line 11546
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 11547
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11400
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11401
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->average_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 11403
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11404
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->maximum_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 11406
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11407
    return-void
.end method
