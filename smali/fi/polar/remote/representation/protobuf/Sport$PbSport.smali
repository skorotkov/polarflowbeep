.class public final Lfi/polar/remote/representation/protobuf/Sport$PbSport;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Sport$PbSportOrBuilder;


# static fields
.field public static final ACCELERATION_METRICS_FIELD_NUMBER:I = 0x9

.field public static final CREATED_FIELD_NUMBER:I = 0x64

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

.field public static final FACTOR_FIELD_NUMBER:I = 0x4

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x65

.field public static final PARENT_IDENTIFIER_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSport;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RUNNING_METRIC_MEASUREMENTS_SUPPORTED_FIELD_NUMBER:I = 0x8

.field public static final SPEED_ZONES_ENABLED_FIELD_NUMBER:I = 0x7

.field public static final SPORT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final STAGES_FIELD_NUMBER:I = 0x5

.field public static final TRANSLATION_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private accelerationMetrics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private factor_:F

.field private identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private runningMetricMeasurementsSupported_:Z

.field private speedZonesEnabled_:Z

.field private sportType_:I

.field private stages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private translation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5507
    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    .line 5515
    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2177
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2911
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    .line 2178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    .line 2179
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->factor_:F

    .line 2180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    .line 2181
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->sportType_:I

    .line 2182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->speedZonesEnabled_:Z

    .line 2183
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->runningMetricMeasurementsSupported_:Z

    .line 2184
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    .line 2185
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 11

    .prologue
    const/16 v9, 0x100

    const/16 v8, 0x10

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 2196
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;-><init>()V

    .line 2197
    const/4 v3, 0x0

    .line 2199
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v6

    .line 2201
    const/4 v2, 0x0

    .line 2202
    :goto_0
    if-nez v2, :cond_5

    .line 2203
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2204
    sparse-switch v0, :sswitch_data_0

    .line 2209
    invoke-virtual {p0, p1, v6, p2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 2321
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 2207
    goto :goto_1

    .line 2217
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_12

    .line 2218
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    move-object v4, v0

    .line 2220
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2221
    if-eqz v4, :cond_0

    .line 2222
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .line 2223
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2225
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 2226
    goto :goto_1

    .line 2230
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_11

    .line 2231
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    move-object v4, v0

    .line 2233
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2234
    if-eqz v4, :cond_1

    .line 2235
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .line 2236
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2238
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 2239
    goto :goto_1

    .line 2242
    :sswitch_3
    and-int/lit8 v0, v3, 0x4

    if-eq v0, v7, :cond_10

    .line 2243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2244
    or-int/lit8 v0, v3, 0x4

    .line 2246
    :goto_4
    :try_start_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->PARSER:Lcom/google/protobuf/Parser;

    .line 2247
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 2246
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, v2

    move v2, v0

    move v0, v10

    .line 2248
    goto :goto_1

    .line 2251
    :sswitch_4
    :try_start_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    .line 2252
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->factor_:F

    move v0, v2

    move v2, v3

    .line 2253
    goto/16 :goto_1

    .line 2256
    :sswitch_5
    and-int/lit8 v0, v3, 0x10

    if-eq v0, v8, :cond_f

    .line 2257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2258
    or-int/lit8 v0, v3, 0x10

    .line 2260
    :goto_5
    :try_start_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 2261
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 2260
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v10, v2

    move v2, v0

    move v0, v10

    .line 2262
    goto/16 :goto_1

    .line 2265
    :sswitch_6
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2266
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    move-result-object v4

    .line 2267
    if-nez v4, :cond_2

    .line 2268
    const/4 v4, 0x6

    invoke-virtual {v6, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 2270
    :cond_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    .line 2271
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->sportType_:I

    move v0, v2

    move v2, v3

    .line 2273
    goto/16 :goto_1

    .line 2276
    :sswitch_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    .line 2277
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->speedZonesEnabled_:Z

    move v0, v2

    move v2, v3

    .line 2278
    goto/16 :goto_1

    .line 2281
    :sswitch_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    .line 2282
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->runningMetricMeasurementsSupported_:Z

    move v0, v2

    move v2, v3

    .line 2283
    goto/16 :goto_1

    .line 2286
    :sswitch_9
    and-int/lit16 v0, v3, 0x100

    if-eq v0, v9, :cond_e

    .line 2287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2288
    or-int/lit16 v0, v3, 0x100

    .line 2290
    :goto_6
    :try_start_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->PARSER:Lcom/google/protobuf/Parser;

    .line 2291
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 2290
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v10, v2

    move v2, v0

    move v0, v10

    .line 2292
    goto/16 :goto_1

    .line 2296
    :sswitch_a
    :try_start_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_d

    .line 2297
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v4, v0

    .line 2299
    :goto_7
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2300
    if-eqz v4, :cond_3

    .line 2301
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 2302
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2304
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 2305
    goto/16 :goto_1

    .line 2309
    :sswitch_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_c

    .line 2310
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v4, v0

    .line 2312
    :goto_8
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2313
    if-eqz v4, :cond_4

    .line 2314
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 2315
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2317
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v2

    move v2, v3

    .line 2318
    goto/16 :goto_1

    .line 2328
    :cond_5
    and-int/lit8 v0, v3, 0x4

    if-ne v0, v7, :cond_6

    .line 2329
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    .line 2331
    :cond_6
    and-int/lit8 v0, v3, 0x10

    if-ne v0, v8, :cond_7

    .line 2332
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    .line 2334
    :cond_7
    and-int/lit16 v0, v3, 0x100

    if-ne v0, v9, :cond_8

    .line 2335
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    .line 2337
    :cond_8
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2338
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->makeExtensionsImmutable()V

    .line 2340
    return-void

    .line 2322
    :catch_0
    move-exception v0

    .line 2323
    :goto_9
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2328
    :catchall_0
    move-exception v0

    :goto_a
    and-int/lit8 v1, v3, 0x4

    if-ne v1, v7, :cond_9

    .line 2329
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    .line 2331
    :cond_9
    and-int/lit8 v1, v3, 0x10

    if-ne v1, v8, :cond_a

    .line 2332
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    .line 2334
    :cond_a
    and-int/lit16 v1, v3, 0x100

    if-ne v1, v9, :cond_b

    .line 2335
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    .line 2337
    :cond_b
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2338
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->makeExtensionsImmutable()V

    throw v0

    .line 2324
    :catch_1
    move-exception v0

    .line 2325
    :goto_b
    :try_start_8
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2326
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2328
    :catchall_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_a

    .line 2324
    :catch_2
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_b

    .line 2322
    :catch_3
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_9

    :cond_c
    move-object v4, v5

    goto/16 :goto_8

    :cond_d
    move-object v4, v5

    goto/16 :goto_7

    :cond_e
    move v0, v3

    goto/16 :goto_6

    :cond_f
    move v0, v3

    goto/16 :goto_5

    :cond_10
    move v0, v3

    goto/16 :goto_4

    :cond_11
    move-object v4, v5

    goto/16 :goto_3

    :cond_12
    move-object v4, v5

    goto/16 :goto_2

    :cond_13
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 2204
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x322 -> :sswitch_a
        0x32a -> :sswitch_b
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Sport$1;)V
    .locals 0

    .prologue
    .line 2169
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2175
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2911
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    .line 2176
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Sport$1;)V
    .locals 0

    .prologue
    .line 2169
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;F)F
    .locals 0

    .prologue
    .line 2169
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->factor_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;I)I
    .locals 0

    .prologue
    .line 2169
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->sportType_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0

    .prologue
    .line 2169
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 2169
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2169
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2169
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Z)Z
    .locals 0

    .prologue
    .line 2169
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->speedZonesEnabled_:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;I)I
    .locals 0

    .prologue
    .line 2169
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0

    .prologue
    .line 2169
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 2169
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2169
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2169
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 2169
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Z)Z
    .locals 0

    .prologue
    .line 2169
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->runningMetricMeasurementsSupported_:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2169
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2169
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 2169
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2169
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 2169
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 2169
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1

    .prologue
    .line 5511
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2343
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 3242
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->toBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 3245
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->toBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1

    .prologue
    .line 3216
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    .line 3217
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1

    .prologue
    .line 3223
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    .line 3224
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1

    .prologue
    .line 3184
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1

    .prologue
    .line 3190
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1

    .prologue
    .line 3229
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    .line 3230
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1

    .prologue
    .line 3236
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    .line 3237
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1

    .prologue
    .line 3204
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    .line 3205
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1

    .prologue
    .line 3211
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    .line 3212
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1

    .prologue
    .line 3194
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1

    .prologue
    .line 3200
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSport;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5525
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3062
    if-ne p1, p0, :cond_1

    .line 3119
    :cond_0
    :goto_0
    return v1

    .line 3065
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    if-nez v0, :cond_2

    .line 3066
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3068
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    .line 3071
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasIdentifier()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasIdentifier()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 3072
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasIdentifier()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3073
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    .line 3074
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 3076
    :cond_3
    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasParentIdentifier()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasParentIdentifier()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 3077
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasParentIdentifier()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3078
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    .line 3079
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 3081
    :cond_4
    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getTranslationList()Ljava/util/List;

    move-result-object v0

    .line 3082
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getTranslationList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 3083
    :goto_5
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasFactor()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasFactor()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 3084
    :goto_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasFactor()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3085
    if-eqz v0, :cond_12

    .line 3086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 3088
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getFactor()F

    move-result v3

    .line 3087
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 3090
    :cond_5
    :goto_7
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getStagesList()Ljava/util/List;

    move-result-object v0

    .line 3091
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getStagesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 3092
    :goto_8
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasSportType()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasSportType()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 3093
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasSportType()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3094
    if-eqz v0, :cond_15

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->sportType_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->sportType_:I

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 3096
    :cond_6
    :goto_a
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasSpeedZonesEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasSpeedZonesEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 3097
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasSpeedZonesEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3098
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getSpeedZonesEnabled()Z

    move-result v0

    .line 3099
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getSpeedZonesEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 3101
    :cond_7
    :goto_c
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasRunningMetricMeasurementsSupported()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasRunningMetricMeasurementsSupported()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 3102
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasRunningMetricMeasurementsSupported()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3103
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getRunningMetricMeasurementsSupported()Z

    move-result v0

    .line 3104
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getRunningMetricMeasurementsSupported()Z

    move-result v3

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 3106
    :cond_8
    :goto_e
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getAccelerationMetricsList()Ljava/util/List;

    move-result-object v0

    .line 3107
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getAccelerationMetricsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    .line 3108
    :goto_f
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasCreated()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasCreated()Z

    move-result v3

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 3109
    :goto_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasCreated()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3110
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 3111
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    .line 3113
    :cond_9
    :goto_11
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasLastModified()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasLastModified()Z

    move-result v3

    if-ne v0, v3, :cond_1d

    move v0, v1

    .line 3114
    :goto_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3115
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 3116
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v1

    .line 3118
    :cond_a
    :goto_13
    if-eqz v0, :cond_b

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    move v1, v2

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 3071
    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 3074
    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 3076
    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 3079
    goto/16 :goto_4

    :cond_10
    move v0, v2

    .line 3082
    goto/16 :goto_5

    :cond_11
    move v0, v2

    .line 3083
    goto/16 :goto_6

    :cond_12
    move v0, v2

    .line 3087
    goto/16 :goto_7

    :cond_13
    move v0, v2

    .line 3091
    goto/16 :goto_8

    :cond_14
    move v0, v2

    .line 3092
    goto/16 :goto_9

    :cond_15
    move v0, v2

    .line 3094
    goto/16 :goto_a

    :cond_16
    move v0, v2

    .line 3096
    goto/16 :goto_b

    :cond_17
    move v0, v2

    .line 3099
    goto/16 :goto_c

    :cond_18
    move v0, v2

    .line 3101
    goto/16 :goto_d

    :cond_19
    move v0, v2

    .line 3104
    goto/16 :goto_e

    :cond_1a
    move v0, v2

    .line 3107
    goto/16 :goto_f

    :cond_1b
    move v0, v2

    .line 3108
    goto :goto_10

    :cond_1c
    move v0, v2

    .line 3111
    goto :goto_11

    :cond_1d
    move v0, v2

    .line 3113
    goto :goto_12

    :cond_1e
    move v0, v2

    .line 3116
    goto :goto_13
.end method

.method public getAccelerationMetrics(I)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    .locals 1

    .prologue
    .line 2830
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    return-object v0
.end method

.method public getAccelerationMetricsCount()I
    .locals 1

    .prologue
    .line 2819
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAccelerationMetricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2796
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    return-object v0
.end method

.method public getAccelerationMetricsOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetricsOrBuilder;
    .locals 1

    .prologue
    .line 2842
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetricsOrBuilder;

    return-object v0
.end method

.method public getAccelerationMetricsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetricsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2808
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    return-object v0
.end method

.method public getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 2865
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2875
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1

    .prologue
    .line 5534
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object v0
.end method

.method public getFactor()F
    .locals 1

    .prologue
    .line 2648
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->factor_:F

    return v0
.end method

.method public getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 2516
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 2527
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 2898
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2908
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 2552
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getParentIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 2563
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSport;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5530
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRunningMetricMeasurementsSupported()Z
    .locals 1

    .prologue
    .line 2782
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->runningMetricMeasurementsSupported_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3006
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedSize:I

    .line 3007
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3056
    :goto_0
    return v0

    .line 3010
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    .line 3012
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    .line 3014
    :goto_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 3016
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v0

    .line 3018
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 3019
    const/4 v4, 0x3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    .line 3020
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3018
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3022
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 3023
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->factor_:F

    .line 3024
    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    move v2, v1

    .line 3026
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 3027
    const/4 v4, 0x5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    .line 3028
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3026
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 3030
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 3031
    const/4 v0, 0x6

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->sportType_:I

    .line 3032
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 3034
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_6

    .line 3035
    const/4 v0, 0x7

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->speedZonesEnabled_:Z

    .line 3036
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 3038
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_7

    .line 3039
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->runningMetricMeasurementsSupported_:Z

    .line 3040
    invoke-static {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 3042
    :cond_7
    :goto_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 3043
    const/16 v2, 0x9

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    .line 3044
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3042
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3046
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 3047
    const/16 v0, 0x64

    .line 3048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3050
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 3051
    const/16 v0, 0x65

    .line 3052
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3054
    :cond_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 3055
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedSize:I

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public getSpeedZonesEnabled()Z
    .locals 1

    .prologue
    .line 2755
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->speedZonesEnabled_:Z

    return v0
.end method

.method public getSportType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;
    .locals 1

    .prologue
    .line 2731
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->sportType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    move-result-object v0

    .line 2732
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_SINGLE_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    :cond_0
    return-object v0
.end method

.method public getStages(I)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 2696
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getStagesCount()I
    .locals 1

    .prologue
    .line 2685
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2662
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    return-object v0
.end method

.method public getStagesOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 2708
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    return-object v0
.end method

.method public getStagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    return-object v0
.end method

.method public getTranslation(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .locals 1

    .prologue
    .line 2611
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    return-object v0
.end method

.method public getTranslationCount()I
    .locals 1

    .prologue
    .line 2600
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTranslationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2577
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    return-object v0
.end method

.method public getTranslationOrBuilder(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;
    .locals 1

    .prologue
    .line 2623
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;

    return-object v0
.end method

.method public getTranslationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2589
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2190
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCreated()Z
    .locals 2

    .prologue
    .line 2855
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFactor()Z
    .locals 2

    .prologue
    .line 2637
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

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

.method public hasIdentifier()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2505
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 2888
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasParentIdentifier()Z
    .locals 2

    .prologue
    .line 2541
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

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

.method public hasRunningMetricMeasurementsSupported()Z
    .locals 2

    .prologue
    .line 2770
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSpeedZonesEnabled()Z
    .locals 2

    .prologue
    .line 2745
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

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

.method public hasSportType()Z
    .locals 2

    .prologue
    .line 2721
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

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
    .line 3124
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3125
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedHashCode:I

    .line 3178
    :goto_0
    return v0

    .line 3128
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasIdentifier()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3130
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3131
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3133
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasParentIdentifier()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3134
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3135
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3137
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getTranslationCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 3138
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3139
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getTranslationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3141
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasFactor()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3142
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 3143
    mul-int/lit8 v0, v0, 0x35

    .line 3144
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getFactor()F

    move-result v1

    .line 3143
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 3146
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getStagesCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 3147
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 3148
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getStagesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3150
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasSportType()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3151
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 3152
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->sportType_:I

    add-int/2addr v0, v1

    .line 3154
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasSpeedZonesEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3155
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 3156
    mul-int/lit8 v0, v0, 0x35

    .line 3157
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getSpeedZonesEnabled()Z

    move-result v1

    .line 3156
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 3159
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasRunningMetricMeasurementsSupported()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3160
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 3161
    mul-int/lit8 v0, v0, 0x35

    .line 3162
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getRunningMetricMeasurementsSupported()Z

    move-result v1

    .line 3161
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 3164
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getAccelerationMetricsCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 3165
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 3166
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getAccelerationMetricsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3168
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasCreated()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3169
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    .line 3170
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3172
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3173
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x65

    .line 3174
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3176
    :cond_b
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3177
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2348
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    const-class v2, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 2349
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2913
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    .line 2914
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 2964
    :cond_0
    :goto_0
    return v1

    .line 2915
    :cond_1
    if-eqz v0, :cond_0

    .line 2917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasIdentifier()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2918
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    goto :goto_0

    .line 2921
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasParentIdentifier()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2922
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    goto :goto_0

    .line 2925
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2926
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    goto :goto_0

    .line 2929
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2930
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2933
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getTranslationCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 2934
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getTranslation(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 2935
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    goto :goto_0

    .line 2933
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 2939
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getStagesCount()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 2940
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getStages(I)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2941
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    goto :goto_0

    .line 2939
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v1

    .line 2945
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getAccelerationMetricsCount()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 2946
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getAccelerationMetrics(I)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    .line 2947
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    goto :goto_0

    .line 2945
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2951
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2953
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 2957
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2958
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2959
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 2963
    :cond_d
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    move v1, v2

    .line 2964
    goto/16 :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2169
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 3240
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2

    .prologue
    .line 3255
    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Sport$1;)V

    .line 3256
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->toBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->toBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3248
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Sport$1;)V

    .line 3249
    :goto_0
    return-object v0

    .line 3248
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Sport$1;)V

    .line 3249
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2969
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2970
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2972
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 2973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    move v1, v2

    .line 2975
    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2976
    const/4 v3, 0x3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2975
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2978
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 2979
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->factor_:F

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_3
    move v1, v2

    .line 2981
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2982
    const/4 v3, 0x5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2981
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2984
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 2985
    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->sportType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2987
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 2988
    const/4 v0, 0x7

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->speedZonesEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2990
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 2991
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->runningMetricMeasurementsSupported_:Z

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2993
    :cond_7
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 2994
    const/16 v1, 0x9

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2993
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2996
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 2997
    const/16 v0, 0x64

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2999
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 3000
    const/16 v0, 0x65

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3002
    :cond_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3003
    return-void
.end method
