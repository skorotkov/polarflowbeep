.class public final Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResultOrBuilder;


# static fields
.field public static final AVERAGE_HEARTRATE_FIELD_NUMBER:I = 0x2

.field public static final AVERAGE_SPEED_FIELD_NUMBER:I = 0x3

.field public static final COMPLETED_TIME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private averageHeartrate_:I

.field private averageSpeed_:F

.field private bitField0_:I

.field private completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 811
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    .line 819
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 227
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->memoizedIsInitialized:B

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->averageHeartrate_:I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->averageSpeed_:F

    .line 82
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 93
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;-><init>()V

    .line 96
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    if-nez v2, :cond_2

    .line 100
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 136
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 104
    goto :goto_1

    .line 113
    :sswitch_1
    const/4 v0, 0x0

    .line 114
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_3

    .line 115
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 117
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 118
    if-eqz v3, :cond_0

    .line 119
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 120
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 122
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->bitField0_:I

    move v0, v2

    .line 123
    goto :goto_1

    .line 126
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->bitField0_:I

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->averageHeartrate_:I

    move v0, v2

    .line 128
    goto :goto_1

    .line 131
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->bitField0_:I

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->averageSpeed_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 144
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->makeExtensionsImmutable()V

    .line 146
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 144
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->makeExtensionsImmutable()V

    throw v0

    .line 139
    :catch_1
    move-exception v0

    .line 140
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 141
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v3, v0

    goto :goto_2

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$1;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 77
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 227
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->memoizedIsInitialized:B

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$1;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;F)F
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->averageSpeed_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->averageHeartrate_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 71
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;
    .locals 1

    .prologue
    .line 815
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 396
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 399
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;
    .locals 1

    .prologue
    .line 370
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 371
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;
    .locals 1

    .prologue
    .line 377
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 378
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;
    .locals 1

    .prologue
    .line 338
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;
    .locals 1

    .prologue
    .line 344
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;
    .locals 1

    .prologue
    .line 383
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 384
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;
    .locals 1

    .prologue
    .line 390
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 391
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;
    .locals 1

    .prologue
    .line 358
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 359
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;
    .locals 1

    .prologue
    .line 365
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 366
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;
    .locals 1

    .prologue
    .line 348
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;
    .locals 1

    .prologue
    .line 354
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 829
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 280
    if-ne p1, p0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v1

    .line 283
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    if-nez v0, :cond_2

    .line 284
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 286
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    .line 289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->hasCompletedTime()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->hasCompletedTime()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 290
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->hasCompletedTime()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 291
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getCompletedTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 292
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getCompletedTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 294
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->hasAverageHeartrate()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->hasAverageHeartrate()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 295
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->hasAverageHeartrate()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 296
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getAverageHeartrate()I

    move-result v0

    .line 297
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getAverageHeartrate()I

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 299
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->hasAverageSpeed()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->hasAverageSpeed()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 300
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->hasAverageSpeed()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 301
    if-eqz v0, :cond_c

    .line 302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getAverageSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 304
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getAverageSpeed()F

    move-result v3

    .line 303
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 306
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 289
    goto :goto_1

    :cond_8
    move v0, v2

    .line 292
    goto :goto_2

    :cond_9
    move v0, v2

    .line 294
    goto :goto_3

    :cond_a
    move v0, v2

    .line 297
    goto :goto_4

    :cond_b
    move v0, v2

    .line 299
    goto :goto_5

    :cond_c
    move v0, v2

    .line 303
    goto :goto_6
.end method

.method public getAverageHeartrate()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->averageHeartrate_:I

    return v0
.end method

.method public getAverageSpeed()F
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->averageSpeed_:F

    return v0
.end method

.method public getCompletedTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getCompletedTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;
    .locals 1

    .prologue
    .line 838
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 834
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 256
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->memoizedSize:I

    .line 257
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 274
    :goto_0
    return v0

    .line 259
    :cond_0
    const/4 v0, 0x0

    .line 260
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 262
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getCompletedTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 265
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->averageHeartrate_:I

    .line 266
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 269
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->averageSpeed_:F

    .line 270
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAverageHeartrate()Z
    .locals 2

    .prologue
    .line 191
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->bitField0_:I

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

.method public hasAverageSpeed()Z
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->bitField0_:I

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

.method public hasCompletedTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 166
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->bitField0_:I

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
    .line 312
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 313
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->memoizedHashCode:I

    .line 332
    :goto_0
    return v0

    .line 316
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 317
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->hasCompletedTime()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 319
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getCompletedTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->hasAverageHeartrate()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 323
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getAverageHeartrate()I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->hasAverageSpeed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 326
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 327
    mul-int/lit8 v0, v0, 0x35

    .line 328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getAverageSpeed()F

    move-result v1

    .line 327
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 229
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->memoizedIsInitialized:B

    .line 230
    if-ne v2, v0, :cond_0

    .line 238
    :goto_0
    return v0

    .line 231
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->hasCompletedTime()Z

    move-result v2

    if-nez v2, :cond_2

    .line 234
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->memoizedIsInitialized:B

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 394
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 2

    .prologue
    .line 409
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$1;)V

    .line 410
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 402
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$1;)V

    .line 403
    :goto_0
    return-object v0

    .line 402
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$1;)V

    .line 403
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 243
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 244
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getCompletedTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 246
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 247
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->averageHeartrate_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 249
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 250
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->averageSpeed_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 252
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 253
    return-void
.end method
