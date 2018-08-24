.class public final Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;


# static fields
.field public static final CARBOHYDRATE_CONSUMPTION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

.field public static final FAT_CONSUMPTION_FIELD_NUMBER:I = 0x5

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROTEIN_CONSUMPTION_FIELD_NUMBER:I = 0x4

.field public static final RECOVERY_TIME_FIELD_NUMBER:I = 0x2

.field public static final TRAINING_LOAD_VAL_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private carbohydrateConsumption_:I

.field private fatConsumption_:I

.field private memoizedIsInitialized:B

.field private proteinConsumption_:I

.field private recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private trainingLoadVal_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3982
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 3990
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3008
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3226
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->memoizedIsInitialized:B

    .line 3009
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->trainingLoadVal_:I

    .line 3010
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->carbohydrateConsumption_:I

    .line 3011
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->proteinConsumption_:I

    .line 3012
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->fatConsumption_:I

    .line 3013
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 3024
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;-><init>()V

    .line 3027
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 3029
    const/4 v2, 0x0

    .line 3030
    :goto_0
    if-nez v2, :cond_2

    .line 3031
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3032
    sparse-switch v0, :sswitch_data_0

    .line 3037
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 3077
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3035
    goto :goto_1

    .line 3044
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    .line 3045
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->trainingLoadVal_:I

    move v0, v2

    .line 3046
    goto :goto_1

    .line 3049
    :sswitch_2
    const/4 v0, 0x0

    .line 3050
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 3051
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 3053
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3054
    if-eqz v3, :cond_0

    .line 3055
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 3056
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3058
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    move v0, v2

    .line 3059
    goto :goto_1

    .line 3062
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    .line 3063
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->carbohydrateConsumption_:I

    move v0, v2

    .line 3064
    goto :goto_1

    .line 3067
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    .line 3068
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->proteinConsumption_:I

    move v0, v2

    .line 3069
    goto :goto_1

    .line 3072
    :sswitch_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    .line 3073
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->fatConsumption_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 3084
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3085
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->makeExtensionsImmutable()V

    .line 3087
    return-void

    .line 3078
    :catch_0
    move-exception v0

    .line 3079
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3084
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3085
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->makeExtensionsImmutable()V

    throw v0

    .line 3080
    :catch_1
    move-exception v0

    .line 3081
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3082
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v3, v0

    goto :goto_2

    .line 3032
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3006
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3226
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->memoizedIsInitialized:B

    .line 3007
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;I)I
    .locals 0

    .prologue
    .line 3000
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->trainingLoadVal_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3000
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 3000
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;I)I
    .locals 0

    .prologue
    .line 3000
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->carbohydrateConsumption_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 3000
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;I)I
    .locals 0

    .prologue
    .line 3000
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->proteinConsumption_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;I)I
    .locals 0

    .prologue
    .line 3000
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->fatConsumption_:I

    return p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;I)I
    .locals 0

    .prologue
    .line 3000
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 3986
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3090
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3420
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3423
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 3394
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->PARSER:Lcom/google/protobuf/Parser;

    .line 3395
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 3401
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->PARSER:Lcom/google/protobuf/Parser;

    .line 3402
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 3362
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 3368
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 3407
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->PARSER:Lcom/google/protobuf/Parser;

    .line 3408
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 3414
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->PARSER:Lcom/google/protobuf/Parser;

    .line 3415
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 3382
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->PARSER:Lcom/google/protobuf/Parser;

    .line 3383
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 3389
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->PARSER:Lcom/google/protobuf/Parser;

    .line 3390
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 3372
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 3378
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4000
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3289
    if-ne p1, p0, :cond_1

    .line 3324
    :cond_0
    :goto_0
    return v1

    .line 3292
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    if-nez v0, :cond_2

    .line 3293
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3295
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 3298
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasTrainingLoadVal()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasTrainingLoadVal()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 3299
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasTrainingLoadVal()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3300
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getTrainingLoadVal()I

    move-result v0

    .line 3301
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getTrainingLoadVal()I

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 3303
    :cond_3
    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasRecoveryTime()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasRecoveryTime()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 3304
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasRecoveryTime()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3305
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getRecoveryTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 3306
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getRecoveryTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 3308
    :cond_4
    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasCarbohydrateConsumption()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasCarbohydrateConsumption()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 3309
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasCarbohydrateConsumption()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3310
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getCarbohydrateConsumption()I

    move-result v0

    .line 3311
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getCarbohydrateConsumption()I

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 3313
    :cond_5
    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasProteinConsumption()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasProteinConsumption()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 3314
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasProteinConsumption()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3315
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getProteinConsumption()I

    move-result v0

    .line 3316
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getProteinConsumption()I

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 3318
    :cond_6
    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasFatConsumption()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasFatConsumption()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 3319
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasFatConsumption()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3320
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getFatConsumption()I

    move-result v0

    .line 3321
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getFatConsumption()I

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 3323
    :cond_7
    :goto_a
    if-eqz v0, :cond_8

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    move v1, v2

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 3298
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 3301
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 3303
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 3306
    goto :goto_4

    :cond_d
    move v0, v2

    .line 3308
    goto :goto_5

    :cond_e
    move v0, v2

    .line 3311
    goto :goto_6

    :cond_f
    move v0, v2

    .line 3313
    goto :goto_7

    :cond_10
    move v0, v2

    .line 3316
    goto :goto_8

    :cond_11
    move v0, v2

    .line 3318
    goto :goto_9

    :cond_12
    move v0, v2

    .line 3321
    goto :goto_a
.end method

.method public getCarbohydrateConsumption()I
    .locals 1

    .prologue
    .line 3177
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->carbohydrateConsumption_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3000
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3000
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 4009
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public getFatConsumption()I
    .locals 1

    .prologue
    .line 3223
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->fatConsumption_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4005
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProteinConsumption()I
    .locals 1

    .prologue
    .line 3200
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->proteinConsumption_:I

    return v0
.end method

.method public getRecoveryTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 3144
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getRecoveryTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 3154
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3257
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->memoizedSize:I

    .line 3258
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3283
    :goto_0
    return v0

    .line 3260
    :cond_0
    const/4 v0, 0x0

    .line 3261
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3262
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->trainingLoadVal_:I

    .line 3263
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3265
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3267
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getRecoveryTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3269
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 3270
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->carbohydrateConsumption_:I

    .line 3271
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3273
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 3274
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->proteinConsumption_:I

    .line 3275
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3277
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 3278
    const/4 v1, 0x5

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->fatConsumption_:I

    .line 3279
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3281
    :cond_5
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3282
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->memoizedSize:I

    goto :goto_0
.end method

.method public getTrainingLoadVal()I
    .locals 1

    .prologue
    .line 3121
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->trainingLoadVal_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3018
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCarbohydrateConsumption()Z
    .locals 2

    .prologue
    .line 3167
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

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

.method public hasFatConsumption()Z
    .locals 2

    .prologue
    .line 3213
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProteinConsumption()Z
    .locals 2

    .prologue
    .line 3190
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

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

.method public hasRecoveryTime()Z
    .locals 2

    .prologue
    .line 3134
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

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

.method public hasTrainingLoadVal()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3111
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

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
    .line 3329
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3330
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->memoizedHashCode:I

    .line 3356
    :goto_0
    return v0

    .line 3333
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3334
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasTrainingLoadVal()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3335
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3336
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getTrainingLoadVal()I

    move-result v1

    add-int/2addr v0, v1

    .line 3338
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasRecoveryTime()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3339
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3340
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getRecoveryTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3342
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasCarbohydrateConsumption()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3343
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3344
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getCarbohydrateConsumption()I

    move-result v1

    add-int/2addr v0, v1

    .line 3346
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasProteinConsumption()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3347
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 3348
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getProteinConsumption()I

    move-result v1

    add-int/2addr v0, v1

    .line 3350
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasFatConsumption()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3351
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 3352
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getFatConsumption()I

    move-result v1

    add-int/2addr v0, v1

    .line 3354
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3355
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3095
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 3096
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3228
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->memoizedIsInitialized:B

    .line 3229
    if-ne v1, v0, :cond_0

    .line 3233
    :goto_0
    return v0

    .line 3230
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3232
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3000
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3000
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3000
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3418
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 2

    .prologue
    .line 3433
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 3434
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3000
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3000
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3426
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 3427
    :goto_0
    return-object v0

    .line 3426
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 3427
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3238
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3239
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->trainingLoadVal_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3241
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3242
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getRecoveryTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3244
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 3245
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->carbohydrateConsumption_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3247
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 3248
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->proteinConsumption_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3250
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 3251
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->fatConsumption_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3253
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3254
    return-void
.end method
