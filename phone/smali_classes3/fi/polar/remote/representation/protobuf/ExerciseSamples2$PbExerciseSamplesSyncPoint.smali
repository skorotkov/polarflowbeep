.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseSamples2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbExerciseSamplesSyncPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    }
.end annotation


# static fields
.field public static final ACCELERATION_MAD_SAMPLE_FIELD_NUMBER:I = 0xa

.field public static final ACCELERATION_MAD_SAMPLE_GRANULARITY_FIELD_NUMBER:I = 0xb

.field public static final CADENCE_SAMPLE_FIELD_NUMBER:I = 0x3

.field public static final DISTANCE_SAMPLE_FIELD_NUMBER:I = 0x5

.field public static final DISTANCE_SAMPLE_GRANULARITY_FIELD_NUMBER:I = 0x8

.field public static final FORWARD_ACCELERATION_SAMPLE_FIELD_NUMBER:I = 0x6

.field public static final FORWARD_ACCELERATION_SAMPLE_GRANULARITY_FIELD_NUMBER:I = 0x9

.field public static final HEART_RATE_SAMPLE_FIELD_NUMBER:I = 0x2

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPEED_SAMPLE_FIELD_NUMBER:I = 0x4

.field public static final SPEED_SAMPLE_GRANULARITY_FIELD_NUMBER:I = 0x7

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

.field private static final serialVersionUID:J


# instance fields
.field private accelerationMadSampleGranularity_:I

.field private accelerationMadSample_:F

.field private bitField0_:I

.field private cadenceSample_:I

.field private distanceSampleGranularity_:I

.field private distanceSample_:F

.field private forwardAccelerationSampleGranularity_:I

.field private forwardAccelerationSample_:F

.field private heartRateSample_:I

.field private index_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private speedSampleGranularity_:I

.field private speedSample_:F

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_2

    :sswitch_0
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->accelerationMadSampleGranularity_:I

    goto :goto_0

    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->accelerationMadSample_:F

    goto :goto_0

    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->forwardAccelerationSampleGranularity_:I

    goto :goto_0

    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->distanceSampleGranularity_:I

    goto :goto_0

    :sswitch_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->speedSampleGranularity_:I

    goto :goto_0

    :sswitch_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->forwardAccelerationSample_:F

    goto :goto_0

    :sswitch_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->distanceSample_:F

    goto :goto_0

    :sswitch_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->speedSample_:F

    goto :goto_0

    :sswitch_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->cadenceSample_:I

    goto/16 :goto_0

    :sswitch_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->heartRateSample_:I

    goto/16 :goto_0

    :sswitch_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->index_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_b
    move v1, v3

    goto/16 :goto_0

    :goto_2
    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->makeExtensionsImmutable()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x25 -> :sswitch_7
        0x2d -> :sswitch_6
        0x35 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x55 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseSamples2$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSamples2$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->speedSample_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->index_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->distanceSample_:F

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->heartRateSample_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->forwardAccelerationSample_:F

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->cadenceSample_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->accelerationMadSample_:F

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->speedSampleGranularity_:I

    return p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->distanceSampleGranularity_:I

    return p1
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->forwardAccelerationSampleGranularity_:I

    return p1
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->accelerationMadSampleGranularity_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    return p1
.end method

.method private initFields()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->index_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->heartRateSample_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->cadenceSample_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->speedSample_:F

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->distanceSample_:F

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->forwardAccelerationSample_:F

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->accelerationMadSample_:F

    const/16 v0, 0x3e8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->speedSampleGranularity_:I

    const/16 v0, 0xa

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->distanceSampleGranularity_:I

    const/16 v0, 0x64

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->forwardAccelerationSampleGranularity_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->accelerationMadSampleGranularity_:I

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->a()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    return-object p0
.end method


# virtual methods
.method public getAccelerationMadSample()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->accelerationMadSample_:F

    return v0
.end method

.method public getAccelerationMadSampleGranularity()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->accelerationMadSampleGranularity_:I

    return v0
.end method

.method public getCadenceSample()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->cadenceSample_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    return-object v0
.end method

.method public getDistanceSample()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->distanceSample_:F

    return v0
.end method

.method public getDistanceSampleGranularity()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->distanceSampleGranularity_:I

    return v0
.end method

.method public getForwardAccelerationSample()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->forwardAccelerationSample_:F

    return v0
.end method

.method public getForwardAccelerationSampleGranularity()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->forwardAccelerationSampleGranularity_:I

    return v0
.end method

.method public getHeartRateSample()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->heartRateSample_:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->index_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->index_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->heartRateSample_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->cadenceSample_:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->speedSample_:F

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->distanceSample_:F

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->forwardAccelerationSample_:F

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->speedSampleGranularity_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->distanceSampleGranularity_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->forwardAccelerationSampleGranularity_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->accelerationMadSample_:F

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->accelerationMadSampleGranularity_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->memoizedSerializedSize:I

    return v0
.end method

.method public getSpeedSample()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->speedSample_:F

    return v0
.end method

.method public getSpeedSampleGranularity()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->speedSampleGranularity_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAccelerationMadSample()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAccelerationMadSampleGranularity()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCadenceSample()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDistanceSample()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDistanceSampleGranularity()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasForwardAccelerationSample()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasForwardAccelerationSampleGranularity()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeartRateSample()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIndex()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSpeedSample()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpeedSampleGranularity()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->hasIndex()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->memoizedIsInitialized:B

    return v2

    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSamples2$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->index_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->heartRateSample_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->cadenceSample_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->speedSample_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->distanceSample_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->forwardAccelerationSample_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->speedSampleGranularity_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->distanceSampleGranularity_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->forwardAccelerationSampleGranularity_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->accelerationMadSample_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->accelerationMadSampleGranularity_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
