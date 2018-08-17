.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatisticsOrBuilder;


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;",
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
    .line 3644
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    .line 3652
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3102
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3216
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->memoizedIsInitialized:B

    .line 3103
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->average_:F

    .line 3104
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->maximum_:F

    .line 3105
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 3116
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;-><init>()V

    .line 3119
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 3121
    const/4 v0, 0x0

    .line 3122
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3123
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3124
    sparse-switch v3, :sswitch_data_0

    .line 3129
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 3131
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3127
    goto :goto_0

    .line 3136
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->bitField0_:I

    .line 3137
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->average_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3147
    :catch_0
    move-exception v0

    .line 3148
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3153
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->makeExtensionsImmutable()V

    throw v0

    .line 3141
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->bitField0_:I

    .line 3142
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->maximum_:F
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3149
    :catch_1
    move-exception v0

    .line 3150
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3151
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3153
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->makeExtensionsImmutable()V

    .line 3156
    return-void

    .line 3124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 3094
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3100
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3216
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->memoizedIsInitialized:B

    .line 3101
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 3094
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;F)F
    .locals 0

    .prologue
    .line 3094
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->average_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;I)I
    .locals 0

    .prologue
    .line 3094
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3094
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;F)F
    .locals 0

    .prologue
    .line 3094
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->maximum_:F

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 3094
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1

    .prologue
    .line 3648
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3159
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .locals 1

    .prologue
    .line 3368
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .locals 1

    .prologue
    .line 3371
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1

    .prologue
    .line 3342
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 3343
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1

    .prologue
    .line 3349
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 3350
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1

    .prologue
    .line 3310
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1

    .prologue
    .line 3316
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1

    .prologue
    .line 3355
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 3356
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1

    .prologue
    .line 3362
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 3363
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1

    .prologue
    .line 3330
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 3331
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1

    .prologue
    .line 3337
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 3338
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1

    .prologue
    .line 3320
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1

    .prologue
    .line 3326
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3662
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3258
    if-ne p1, p0, :cond_1

    .line 3282
    :cond_0
    :goto_0
    return v1

    .line 3261
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    if-nez v0, :cond_2

    .line 3262
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3264
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    .line 3267
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->hasAverage()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->hasAverage()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 3268
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->hasAverage()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3269
    if-eqz v0, :cond_7

    .line 3270
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getAverage()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 3272
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getAverage()F

    move-result v3

    .line 3271
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 3274
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->hasMaximum()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->hasMaximum()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 3275
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->hasMaximum()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3276
    if-eqz v0, :cond_9

    .line 3277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getMaximum()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 3279
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getMaximum()F

    move-result v3

    .line 3278
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 3281
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 3267
    goto :goto_1

    :cond_7
    move v0, v2

    .line 3271
    goto :goto_2

    :cond_8
    move v0, v2

    .line 3274
    goto :goto_3

    :cond_9
    move v0, v2

    .line 3278
    goto :goto_4
.end method

.method public getAverage()F
    .locals 1

    .prologue
    .line 3190
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->average_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3094
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3094
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1

    .prologue
    .line 3671
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    return-object v0
.end method

.method public getMaximum()F
    .locals 1

    .prologue
    .line 3213
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->maximum_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3667
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3238
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->memoizedSize:I

    .line 3239
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3252
    :goto_0
    return v0

    .line 3241
    :cond_0
    const/4 v0, 0x0

    .line 3242
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3243
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->average_:F

    .line 3244
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3246
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3247
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->maximum_:F

    .line 3248
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3250
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3251
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3110
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3180
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->bitField0_:I

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
    .line 3203
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->bitField0_:I

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
    .line 3287
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3288
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->memoizedHashCode:I

    .line 3304
    :goto_0
    return v0

    .line 3291
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->hasAverage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3293
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3294
    mul-int/lit8 v0, v0, 0x35

    .line 3295
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getAverage()F

    move-result v1

    .line 3294
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 3297
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->hasMaximum()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3298
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3299
    mul-int/lit8 v0, v0, 0x35

    .line 3300
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getMaximum()F

    move-result v1

    .line 3299
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 3302
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3303
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3164
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    .line 3165
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3218
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->memoizedIsInitialized:B

    .line 3219
    if-ne v1, v0, :cond_0

    .line 3223
    :goto_0
    return v0

    .line 3220
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3222
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3094
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3094
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3094
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .locals 1

    .prologue
    .line 3366
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .locals 2

    .prologue
    .line 3381
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 3382
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3094
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3094
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3374
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 3375
    :goto_0
    return-object v0

    .line 3374
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 3375
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3228
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3229
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->average_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 3231
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3232
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->maximum_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 3234
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3235
    return-void
.end method
