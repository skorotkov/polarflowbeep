.class public final Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

.field public static final DISTANCE_IN_ZONE_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIME_IN_ZONE_FIELD_NUMBER:I = 0x2

.field public static final ZONE_LIMITS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private distanceInZone_:F

.field private memoizedIsInitialized:B

.field private timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3899
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    .line 3907
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2974
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3153
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->memoizedIsInitialized:B

    .line 2975
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->distanceInZone_:F

    .line 2976
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 2987
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;-><init>()V

    .line 2990
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 2992
    const/4 v2, 0x0

    .line 2993
    :goto_0
    if-nez v2, :cond_3

    .line 2994
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2995
    sparse-switch v0, :sswitch_data_0

    .line 3000
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 3038
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2998
    goto :goto_1

    .line 3008
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    .line 3009
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    move-object v3, v0

    .line 3011
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 3012
    if-eqz v3, :cond_0

    .line 3013
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    .line 3014
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 3016
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    move v0, v2

    .line 3017
    goto :goto_1

    .line 3021
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 3022
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 3024
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3025
    if-eqz v3, :cond_1

    .line 3026
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 3027
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3029
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    move v0, v2

    .line 3030
    goto :goto_1

    .line 3033
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    .line 3034
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->distanceInZone_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 3045
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3046
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->makeExtensionsImmutable()V

    .line 3048
    return-void

    .line 3039
    :catch_0
    move-exception v0

    .line 3040
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3045
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3046
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->makeExtensionsImmutable()V

    throw v0

    .line 3041
    :catch_1
    move-exception v0

    .line 3042
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3043
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v3, v4

    goto :goto_3

    :cond_5
    move-object v3, v4

    goto/16 :goto_2

    .line 2995
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0

    .prologue
    .line 2966
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2972
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3153
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->memoizedIsInitialized:B

    .line 2973
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0

    .prologue
    .line 2966
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;F)F
    .locals 0

    .prologue
    .line 2966
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->distanceInZone_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;I)I
    .locals 0

    .prologue
    .line 2966
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2966
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 0

    .prologue
    .line 2966
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 2966
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 2966
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1

    .prologue
    .line 3903
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3051
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 3326
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 3329
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1

    .prologue
    .line 3300
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 3301
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1

    .prologue
    .line 3307
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 3308
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1

    .prologue
    .line 3268
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1

    .prologue
    .line 3274
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1

    .prologue
    .line 3313
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 3314
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1

    .prologue
    .line 3320
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 3321
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1

    .prologue
    .line 3288
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 3289
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1

    .prologue
    .line 3295
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 3296
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1

    .prologue
    .line 3278
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1

    .prologue
    .line 3284
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3917
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3210
    if-ne p1, p0, :cond_1

    .line 3237
    :cond_0
    :goto_0
    return v1

    .line 3213
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    if-nez v0, :cond_2

    .line 3214
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3216
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    .line 3219
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->hasZoneLimits()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->hasZoneLimits()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 3220
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->hasZoneLimits()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3221
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    .line 3222
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 3224
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->hasTimeInZone()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->hasTimeInZone()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 3225
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->hasTimeInZone()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3226
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getTimeInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 3227
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getTimeInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 3229
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->hasDistanceInZone()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->hasDistanceInZone()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 3230
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->hasDistanceInZone()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3231
    if-eqz v0, :cond_c

    .line 3232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getDistanceInZone()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 3234
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getDistanceInZone()F

    move-result v3

    .line 3233
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 3236
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 3219
    goto :goto_1

    :cond_8
    move v0, v2

    .line 3222
    goto :goto_2

    :cond_9
    move v0, v2

    .line 3224
    goto :goto_3

    :cond_a
    move v0, v2

    .line 3227
    goto :goto_4

    :cond_b
    move v0, v2

    .line 3229
    goto :goto_5

    :cond_c
    move v0, v2

    .line 3233
    goto :goto_6
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2966
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2966
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1

    .prologue
    .line 3926
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    return-object v0
.end method

.method public getDistanceInZone()F
    .locals 1

    .prologue
    .line 3150
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->distanceInZone_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3922
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3186
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->memoizedSize:I

    .line 3187
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3204
    :goto_0
    return v0

    .line 3189
    :cond_0
    const/4 v0, 0x0

    .line 3190
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3194
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getTimeInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3198
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 3199
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->distanceInZone_:F

    .line 3200
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3202
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3203
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->memoizedSize:I

    goto :goto_0
.end method

.method public getTimeInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 3115
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeInZoneOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 3125
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2981
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 3082
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    goto :goto_0
.end method

.method public getZoneLimitsOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;
    .locals 1

    .prologue
    .line 3092
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    goto :goto_0
.end method

.method public hasDistanceInZone()Z
    .locals 2

    .prologue
    .line 3139
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

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

.method public hasTimeInZone()Z
    .locals 2

    .prologue
    .line 3105
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

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

.method public hasZoneLimits()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3072
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

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
    .line 3242
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3243
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->memoizedHashCode:I

    .line 3262
    :goto_0
    return v0

    .line 3246
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3247
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->hasZoneLimits()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3248
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3249
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3251
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->hasTimeInZone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3252
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3253
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getTimeInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3255
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->hasDistanceInZone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3256
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3257
    mul-int/lit8 v0, v0, 0x35

    .line 3258
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getDistanceInZone()F

    move-result v1

    .line 3257
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 3260
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3261
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3056
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    const-class v2, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    .line 3057
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3155
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->memoizedIsInitialized:B

    .line 3156
    if-ne v2, v0, :cond_0

    .line 3168
    :goto_0
    return v0

    .line 3157
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 3159
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->hasZoneLimits()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3160
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->memoizedIsInitialized:B

    move v0, v1

    .line 3161
    goto :goto_0

    .line 3163
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3164
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->memoizedIsInitialized:B

    move v0, v1

    .line 3165
    goto :goto_0

    .line 3167
    :cond_3
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2966
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2966
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2966
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 3324
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 2

    .prologue
    .line 3339
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 3340
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2966
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2966
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3332
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 3333
    :goto_0
    return-object v0

    .line 3332
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 3333
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3173
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3174
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3176
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3177
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getTimeInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3179
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3180
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->distanceInZone_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 3182
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3183
    return-void
.end method
