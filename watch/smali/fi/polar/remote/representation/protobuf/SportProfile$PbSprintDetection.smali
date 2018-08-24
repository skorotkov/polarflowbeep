.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetectionOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SOURCE_FIELD_NUMBER:I = 0x1

.field public static final SPRINT_THRESHOLD_ACCELERATION_FIELD_NUMBER:I = 0x2

.field public static final SPRINT_THRESHOLD_SPEED_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private source_:I

.field private sprintThresholdAcceleration_:F

.field private sprintThresholdSpeed_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6274
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    .line 6282
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5510
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 5763
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->memoizedIsInitialized:B

    .line 5511
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->source_:I

    .line 5512
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->sprintThresholdAcceleration_:F

    .line 5513
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->sprintThresholdSpeed_:F

    .line 5514
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 5525
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;-><init>()V

    .line 5528
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 5530
    const/4 v0, 0x0

    .line 5531
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5532
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5533
    sparse-switch v3, :sswitch_data_0

    .line 5538
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 5540
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5536
    goto :goto_0

    .line 5545
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 5546
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    move-result-object v4

    .line 5547
    if-nez v4, :cond_1

    .line 5548
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5567
    :catch_0
    move-exception v0

    .line 5568
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5573
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5574
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->makeExtensionsImmutable()V

    throw v0

    .line 5550
    :cond_1
    :try_start_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->bitField0_:I

    .line 5551
    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->source_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5569
    :catch_1
    move-exception v0

    .line 5570
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5571
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5556
    :sswitch_2
    :try_start_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->bitField0_:I

    .line 5557
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->sprintThresholdAcceleration_:F

    goto :goto_0

    .line 5561
    :sswitch_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->bitField0_:I

    .line 5562
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->sprintThresholdSpeed_:F
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 5573
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5574
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->makeExtensionsImmutable()V

    .line 5576
    return-void

    .line 5533
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0

    .prologue
    .line 5502
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 5508
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 5763
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->memoizedIsInitialized:B

    .line 5509
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0

    .prologue
    .line 5502
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;F)F
    .locals 0

    .prologue
    .line 5502
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->sprintThresholdAcceleration_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;I)I
    .locals 0

    .prologue
    .line 5502
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->source_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5502
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;F)F
    .locals 0

    .prologue
    .line 5502
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->sprintThresholdSpeed_:F

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;I)I
    .locals 0

    .prologue
    .line 5502
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 5502
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
    .locals 1

    .prologue
    .line 6278
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5579
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 1

    .prologue
    .line 5934
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 1

    .prologue
    .line 5937
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
    .locals 1

    .prologue
    .line 5908
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->PARSER:Lcom/google/protobuf/Parser;

    .line 5909
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
    .locals 1

    .prologue
    .line 5915
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->PARSER:Lcom/google/protobuf/Parser;

    .line 5916
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
    .locals 1

    .prologue
    .line 5876
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
    .locals 1

    .prologue
    .line 5882
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
    .locals 1

    .prologue
    .line 5921
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->PARSER:Lcom/google/protobuf/Parser;

    .line 5922
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
    .locals 1

    .prologue
    .line 5928
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->PARSER:Lcom/google/protobuf/Parser;

    .line 5929
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
    .locals 1

    .prologue
    .line 5896
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->PARSER:Lcom/google/protobuf/Parser;

    .line 5897
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
    .locals 1

    .prologue
    .line 5903
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->PARSER:Lcom/google/protobuf/Parser;

    .line 5904
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
    .locals 1

    .prologue
    .line 5886
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
    .locals 1

    .prologue
    .line 5892
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6292
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5816
    if-ne p1, p0, :cond_1

    .line 5844
    :cond_0
    :goto_0
    return v1

    .line 5819
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    if-nez v0, :cond_2

    .line 5820
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 5822
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    .line 5825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->hasSource()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->hasSource()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 5826
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->hasSource()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5827
    if-eqz v0, :cond_8

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->source_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->source_:I

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 5829
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->hasSprintThresholdAcceleration()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->hasSprintThresholdAcceleration()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 5830
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->hasSprintThresholdAcceleration()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5831
    if-eqz v0, :cond_a

    .line 5832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->getSprintThresholdAcceleration()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 5834
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->getSprintThresholdAcceleration()F

    move-result v3

    .line 5833
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 5836
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->hasSprintThresholdSpeed()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->hasSprintThresholdSpeed()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 5837
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->hasSprintThresholdSpeed()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5838
    if-eqz v0, :cond_c

    .line 5839
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->getSprintThresholdSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 5841
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->getSprintThresholdSpeed()F

    move-result v3

    .line 5840
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 5843
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 5825
    goto :goto_1

    :cond_8
    move v0, v2

    .line 5827
    goto :goto_2

    :cond_9
    move v0, v2

    .line 5829
    goto :goto_3

    :cond_a
    move v0, v2

    .line 5833
    goto :goto_4

    :cond_b
    move v0, v2

    .line 5836
    goto :goto_5

    :cond_c
    move v0, v2

    .line 5840
    goto :goto_6
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5502
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5502
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
    .locals 1

    .prologue
    .line 6301
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6297
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5792
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->memoizedSize:I

    .line 5793
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5810
    :goto_0
    return v0

    .line 5795
    :cond_0
    const/4 v0, 0x0

    .line 5796
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5797
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->source_:I

    .line 5798
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5800
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5801
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->sprintThresholdAcceleration_:F

    .line 5802
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5804
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 5805
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->sprintThresholdSpeed_:F

    .line 5806
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5808
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5809
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->memoizedSize:I

    goto :goto_0
.end method

.method public getSource()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;
    .locals 1

    .prologue
    .line 5713
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->source_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    move-result-object v0

    .line 5714
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->SPRINT_DETECTION_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    :cond_0
    return-object v0
.end method

.method public getSprintThresholdAcceleration()F
    .locals 1

    .prologue
    .line 5737
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->sprintThresholdAcceleration_:F

    return v0
.end method

.method public getSprintThresholdSpeed()F
    .locals 1

    .prologue
    .line 5760
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->sprintThresholdSpeed_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5519
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasSource()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5703
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSprintThresholdAcceleration()Z
    .locals 2

    .prologue
    .line 5727
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->bitField0_:I

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

.method public hasSprintThresholdSpeed()Z
    .locals 2

    .prologue
    .line 5750
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 5849
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5850
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->memoizedHashCode:I

    .line 5870
    :goto_0
    return v0

    .line 5853
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->hasSource()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5855
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5856
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->source_:I

    add-int/2addr v0, v1

    .line 5858
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->hasSprintThresholdAcceleration()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5859
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 5860
    mul-int/lit8 v0, v0, 0x35

    .line 5861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->getSprintThresholdAcceleration()F

    move-result v1

    .line 5860
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 5863
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->hasSprintThresholdSpeed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5864
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 5865
    mul-int/lit8 v0, v0, 0x35

    .line 5866
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->getSprintThresholdSpeed()F

    move-result v1

    .line 5865
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 5868
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5869
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5584
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    .line 5585
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5765
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->memoizedIsInitialized:B

    .line 5766
    if-ne v2, v0, :cond_0

    .line 5774
    :goto_0
    return v0

    .line 5767
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 5769
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->hasSource()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5770
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->memoizedIsInitialized:B

    move v0, v1

    .line 5771
    goto :goto_0

    .line 5773
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5502
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5502
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5502
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 1

    .prologue
    .line 5932
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 2

    .prologue
    .line 5947
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 5948
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5502
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5502
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5940
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 5941
    :goto_0
    return-object v0

    .line 5940
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 5941
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5779
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5780
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->source_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5782
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5783
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->sprintThresholdAcceleration_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5785
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5786
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->sprintThresholdSpeed_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5788
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5789
    return-void
.end method
