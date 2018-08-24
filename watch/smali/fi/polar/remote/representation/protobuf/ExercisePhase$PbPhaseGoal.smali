.class public final Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoalOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final GOAL_TYPE_FIELD_NUMBER:I = 0x1

.field public static final HEART_RATE_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private distance_:F

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private goalType_:I

.field private heartRate_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1144
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .line 1152
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 443
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->memoizedIsInitialized:B

    .line 114
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->goalType_:I

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->distance_:F

    .line 116
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->heartRate_:I

    .line 117
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 128
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;-><init>()V

    .line 131
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_0
    if-nez v2, :cond_3

    .line 135
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 141
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 182
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 139
    goto :goto_1

    .line 148
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 149
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->valueOf(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    move-result-object v3

    .line 150
    if-nez v3, :cond_0

    .line 151
    const/4 v3, 0x1

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 153
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    .line 154
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->goalType_:I

    move v0, v2

    .line 156
    goto :goto_1

    .line 159
    :sswitch_2
    const/4 v0, 0x0

    .line 160
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 161
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 163
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 164
    if-eqz v3, :cond_1

    .line 165
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 166
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 168
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    move v0, v2

    .line 169
    goto :goto_1

    .line 172
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->distance_:F

    move v0, v2

    .line 174
    goto :goto_1

    .line 177
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->heartRate_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 190
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->makeExtensionsImmutable()V

    .line 192
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 190
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->makeExtensionsImmutable()V

    throw v0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 187
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v3, v0

    goto :goto_2

    .line 136
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 111
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 443
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->memoizedIsInitialized:B

    .line 112
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;F)F
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->distance_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->goalType_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->heartRate_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 105
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1

    .prologue
    .line 1148
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 1

    .prologue
    .line 627
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 1

    .prologue
    .line 630
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1

    .prologue
    .line 601
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 602
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1

    .prologue
    .line 608
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 609
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1

    .prologue
    .line 569
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1

    .prologue
    .line 575
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1

    .prologue
    .line 614
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 615
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1

    .prologue
    .line 621
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 622
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1

    .prologue
    .line 589
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 590
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1

    .prologue
    .line 596
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 597
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1

    .prologue
    .line 579
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1

    .prologue
    .line 585
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1162
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 503
    if-ne p1, p0, :cond_1

    .line 534
    :cond_0
    :goto_0
    return v1

    .line 506
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    if-nez v0, :cond_2

    .line 507
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 509
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .line 512
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasGoalType()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasGoalType()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 513
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasGoalType()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 514
    if-eqz v0, :cond_9

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->goalType_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->goalType_:I

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 516
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasDuration()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasDuration()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 517
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasDuration()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 518
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 519
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 521
    :cond_4
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasDistance()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasDistance()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 522
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasDistance()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 523
    if-eqz v0, :cond_d

    .line 524
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDistance()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 526
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDistance()F

    move-result v3

    .line 525
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 528
    :cond_5
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasHeartRate()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasHeartRate()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 529
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasHeartRate()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 530
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getHeartRate()I

    move-result v0

    .line 531
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getHeartRate()I

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 533
    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 512
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 514
    goto :goto_2

    :cond_a
    move v0, v2

    .line 516
    goto :goto_3

    :cond_b
    move v0, v2

    .line 519
    goto :goto_4

    :cond_c
    move v0, v2

    .line 521
    goto :goto_5

    :cond_d
    move v0, v2

    .line 525
    goto :goto_6

    :cond_e
    move v0, v2

    .line 528
    goto :goto_7

    :cond_f
    move v0, v2

    .line 531
    goto :goto_8
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1

    .prologue
    .line 1171
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 417
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getGoalType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->goalType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->valueOf(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    move-result-object v0

    .line 361
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_OFF:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    :cond_0
    return-object v0
.end method

.method public getHeartRate()I
    .locals 1

    .prologue
    .line 440
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->heartRate_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1167
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 475
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->memoizedSize:I

    .line 476
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 497
    :goto_0
    return v0

    .line 478
    :cond_0
    const/4 v0, 0x0

    .line 479
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 480
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->goalType_:I

    .line 481
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 485
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 488
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->distance_:F

    .line 489
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 492
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->heartRate_:I

    .line 493
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 407
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 374
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

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

.method public hasGoalType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 350
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHeartRate()Z
    .locals 2

    .prologue
    .line 430
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

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
    .line 539
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 540
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->memoizedHashCode:I

    .line 563
    :goto_0
    return v0

    .line 543
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasGoalType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 545
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 546
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->goalType_:I

    add-int/2addr v0, v1

    .line 548
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 549
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 550
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 553
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 554
    mul-int/lit8 v0, v0, 0x35

    .line 555
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDistance()F

    move-result v1

    .line 554
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasHeartRate()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 558
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 559
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getHeartRate()I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 200
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 445
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->memoizedIsInitialized:B

    .line 446
    if-ne v2, v0, :cond_0

    .line 454
    :goto_0
    return v0

    .line 447
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 449
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasGoalType()Z

    move-result v2

    if-nez v2, :cond_2

    .line 450
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->memoizedIsInitialized:B

    move v0, v1

    .line 451
    goto :goto_0

    .line 453
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 1

    .prologue
    .line 625
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 2

    .prologue
    .line 640
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V

    .line 641
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 633
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V

    .line 634
    :goto_0
    return-object v0

    .line 633
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V

    .line 634
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 459
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 460
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->goalType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 462
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 463
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 465
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 466
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->distance_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 468
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 469
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->heartRate_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 471
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 472
    return-void
.end method
