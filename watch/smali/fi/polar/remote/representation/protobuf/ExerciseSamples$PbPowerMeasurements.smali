.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;


# static fields
.field public static final BOTTOM_DEAD_SPOT_ANGLE_FIELD_NUMBER:I = 0x8

.field public static final CUMULATIVE_CRANK_REVOLUTIONS_FIELD_NUMBER:I = 0x2

.field public static final CUMULATIVE_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final CURRENT_POWER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

.field public static final FORCE_MAGNITUDE_MAX_ANGLE_FIELD_NUMBER:I = 0x7

.field public static final FORCE_MAGNITUDE_MAX_FIELD_NUMBER:I = 0x5

.field public static final FORCE_MAGNITUDE_MIN_ANGLE_FIELD_NUMBER:I = 0x6

.field public static final FORCE_MAGNITUDE_MIN_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PEDAL_POWER_BALANCE_FIELD_NUMBER:I = 0xa

.field public static final TOP_DEAD_SPOT_ANGLE_FIELD_NUMBER:I = 0x9

.field public static final TORQUE_MAGNITUDE_MAX_FIELD_NUMBER:I = 0xc

.field public static final TORQUE_MAGNITUDE_MIN_FIELD_NUMBER:I = 0xb

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private bottomDeadSpotAngle_:I

.field private cumulativeCrankRevolutions_:I

.field private cumulativeTimestamp_:I

.field private currentPower_:I

.field private forceMagnitudeMaxAngle_:I

.field private forceMagnitudeMax_:I

.field private forceMagnitudeMinAngle_:I

.field private forceMagnitudeMin_:I

.field private memoizedIsInitialized:B

.field private pedalPowerBalance_:I

.field private topDeadSpotAngle_:I

.field private torqueMagnitudeMax_:I

.field private torqueMagnitudeMin_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1899
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    .line 1907
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 264
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 690
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->memoizedIsInitialized:B

    .line 265
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->currentPower_:I

    .line 266
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->cumulativeCrankRevolutions_:I

    .line 267
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->cumulativeTimestamp_:I

    .line 268
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMin_:I

    .line 269
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMax_:I

    .line 270
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMinAngle_:I

    .line 271
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMaxAngle_:I

    .line 272
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bottomDeadSpotAngle_:I

    .line 273
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->topDeadSpotAngle_:I

    .line 274
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->pedalPowerBalance_:I

    .line 275
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->torqueMagnitudeMin_:I

    .line 276
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->torqueMagnitudeMax_:I

    .line 277
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 288
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;-><init>()V

    .line 291
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 293
    const/4 v0, 0x0

    .line 294
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 295
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 296
    sparse-switch v3, :sswitch_data_0

    .line 301
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 303
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 299
    goto :goto_0

    .line 308
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    .line 309
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->currentPower_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 376
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->makeExtensionsImmutable()V

    throw v0

    .line 313
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    .line 314
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->cumulativeCrankRevolutions_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 371
    :catch_1
    move-exception v0

    .line 372
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 373
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    :sswitch_3
    :try_start_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    .line 319
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->cumulativeTimestamp_:I

    goto :goto_0

    .line 323
    :sswitch_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    .line 324
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMin_:I

    goto :goto_0

    .line 328
    :sswitch_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    .line 329
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMax_:I

    goto :goto_0

    .line 333
    :sswitch_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    .line 334
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMinAngle_:I

    goto :goto_0

    .line 338
    :sswitch_7
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    .line 339
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMaxAngle_:I

    goto/16 :goto_0

    .line 343
    :sswitch_8
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    .line 344
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bottomDeadSpotAngle_:I

    goto/16 :goto_0

    .line 348
    :sswitch_9
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    .line 349
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->topDeadSpotAngle_:I

    goto/16 :goto_0

    .line 353
    :sswitch_a
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    .line 354
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->pedalPowerBalance_:I

    goto/16 :goto_0

    .line 358
    :sswitch_b
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    .line 359
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->torqueMagnitudeMin_:I

    goto/16 :goto_0

    .line 363
    :sswitch_c
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    .line 364
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->torqueMagnitudeMax_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 375
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 376
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->makeExtensionsImmutable()V

    .line 378
    return-void

    .line 296
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 262
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 690
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->memoizedIsInitialized:B

    .line 263
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->currentPower_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->cumulativeCrankRevolutions_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 256
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->cumulativeTimestamp_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMin_:I

    return p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMax_:I

    return p1
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMinAngle_:I

    return p1
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMaxAngle_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    .prologue
    .line 1903
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 381
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bottomDeadSpotAngle_:I

    return p1
.end method

.method static synthetic i(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->topDeadSpotAngle_:I

    return p1
.end method

.method static synthetic j(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->pedalPowerBalance_:I

    return p1
.end method

.method static synthetic k(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->torqueMagnitudeMin_:I

    return p1
.end method

.method static synthetic l(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->torqueMagnitudeMax_:I

    return p1
.end method

.method static synthetic m(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    return p1
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1003
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    .prologue
    .line 974
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    .line 975
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    .prologue
    .line 981
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    .line 982
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    .prologue
    .line 942
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    .prologue
    .line 948
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    .prologue
    .line 987
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    .line 988
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    .prologue
    .line 994
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    .line 995
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    .prologue
    .line 962
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    .line 963
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    .prologue
    .line 969
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    .line 970
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    .prologue
    .line 952
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    .prologue
    .line 958
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1917
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 806
    if-ne p1, p0, :cond_1

    .line 876
    :cond_0
    :goto_0
    return v1

    .line 809
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    if-nez v0, :cond_2

    .line 810
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 812
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    .line 815
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasCurrentPower()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasCurrentPower()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 816
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasCurrentPower()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 817
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getCurrentPower()I

    move-result v0

    .line 818
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getCurrentPower()I

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 820
    :cond_3
    :goto_2
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasCumulativeCrankRevolutions()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasCumulativeCrankRevolutions()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 821
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasCumulativeCrankRevolutions()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 822
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getCumulativeCrankRevolutions()I

    move-result v0

    .line 823
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getCumulativeCrankRevolutions()I

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 825
    :cond_4
    :goto_4
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasCumulativeTimestamp()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasCumulativeTimestamp()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 826
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasCumulativeTimestamp()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 827
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getCumulativeTimestamp()I

    move-result v0

    .line 828
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getCumulativeTimestamp()I

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 830
    :cond_5
    :goto_6
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMin()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMin()Z

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 831
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMin()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 832
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getForceMagnitudeMin()I

    move-result v0

    .line 833
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getForceMagnitudeMin()I

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 835
    :cond_6
    :goto_8
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMax()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMax()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 836
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMax()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 837
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getForceMagnitudeMax()I

    move-result v0

    .line 838
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getForceMagnitudeMax()I

    move-result v3

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 840
    :cond_7
    :goto_a
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMinAngle()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMinAngle()Z

    move-result v3

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 841
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMinAngle()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 842
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getForceMagnitudeMinAngle()I

    move-result v0

    .line 843
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getForceMagnitudeMinAngle()I

    move-result v3

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 845
    :cond_8
    :goto_c
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMaxAngle()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMaxAngle()Z

    move-result v3

    if-ne v0, v3, :cond_1c

    move v0, v1

    .line 846
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMaxAngle()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 847
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getForceMagnitudeMaxAngle()I

    move-result v0

    .line 848
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getForceMagnitudeMaxAngle()I

    move-result v3

    if-ne v0, v3, :cond_1d

    move v0, v1

    .line 850
    :cond_9
    :goto_e
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasBottomDeadSpotAngle()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasBottomDeadSpotAngle()Z

    move-result v3

    if-ne v0, v3, :cond_1e

    move v0, v1

    .line 851
    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasBottomDeadSpotAngle()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 852
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getBottomDeadSpotAngle()I

    move-result v0

    .line 853
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getBottomDeadSpotAngle()I

    move-result v3

    if-ne v0, v3, :cond_1f

    move v0, v1

    .line 855
    :cond_a
    :goto_10
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasTopDeadSpotAngle()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasTopDeadSpotAngle()Z

    move-result v3

    if-ne v0, v3, :cond_20

    move v0, v1

    .line 856
    :goto_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasTopDeadSpotAngle()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 857
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getTopDeadSpotAngle()I

    move-result v0

    .line 858
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getTopDeadSpotAngle()I

    move-result v3

    if-ne v0, v3, :cond_21

    move v0, v1

    .line 860
    :cond_b
    :goto_12
    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasPedalPowerBalance()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasPedalPowerBalance()Z

    move-result v3

    if-ne v0, v3, :cond_22

    move v0, v1

    .line 861
    :goto_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasPedalPowerBalance()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 862
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getPedalPowerBalance()I

    move-result v0

    .line 863
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getPedalPowerBalance()I

    move-result v3

    if-ne v0, v3, :cond_23

    move v0, v1

    .line 865
    :cond_c
    :goto_14
    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasTorqueMagnitudeMin()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasTorqueMagnitudeMin()Z

    move-result v3

    if-ne v0, v3, :cond_24

    move v0, v1

    .line 866
    :goto_15
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasTorqueMagnitudeMin()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 867
    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getTorqueMagnitudeMin()I

    move-result v0

    .line 868
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getTorqueMagnitudeMin()I

    move-result v3

    if-ne v0, v3, :cond_25

    move v0, v1

    .line 870
    :cond_d
    :goto_16
    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasTorqueMagnitudeMax()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasTorqueMagnitudeMax()Z

    move-result v3

    if-ne v0, v3, :cond_26

    move v0, v1

    .line 871
    :goto_17
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasTorqueMagnitudeMax()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 872
    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getTorqueMagnitudeMax()I

    move-result v0

    .line 873
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getTorqueMagnitudeMax()I

    move-result v3

    if-ne v0, v3, :cond_27

    move v0, v1

    .line 875
    :cond_e
    :goto_18
    if-eqz v0, :cond_f

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_f
    move v1, v2

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 815
    goto/16 :goto_1

    :cond_11
    move v0, v2

    .line 818
    goto/16 :goto_2

    :cond_12
    move v0, v2

    .line 820
    goto/16 :goto_3

    :cond_13
    move v0, v2

    .line 823
    goto/16 :goto_4

    :cond_14
    move v0, v2

    .line 825
    goto/16 :goto_5

    :cond_15
    move v0, v2

    .line 828
    goto/16 :goto_6

    :cond_16
    move v0, v2

    .line 830
    goto/16 :goto_7

    :cond_17
    move v0, v2

    .line 833
    goto/16 :goto_8

    :cond_18
    move v0, v2

    .line 835
    goto/16 :goto_9

    :cond_19
    move v0, v2

    .line 838
    goto/16 :goto_a

    :cond_1a
    move v0, v2

    .line 840
    goto/16 :goto_b

    :cond_1b
    move v0, v2

    .line 843
    goto/16 :goto_c

    :cond_1c
    move v0, v2

    .line 845
    goto/16 :goto_d

    :cond_1d
    move v0, v2

    .line 848
    goto/16 :goto_e

    :cond_1e
    move v0, v2

    .line 850
    goto/16 :goto_f

    :cond_1f
    move v0, v2

    .line 853
    goto/16 :goto_10

    :cond_20
    move v0, v2

    .line 855
    goto/16 :goto_11

    :cond_21
    move v0, v2

    .line 858
    goto/16 :goto_12

    :cond_22
    move v0, v2

    .line 860
    goto/16 :goto_13

    :cond_23
    move v0, v2

    .line 863
    goto/16 :goto_14

    :cond_24
    move v0, v2

    .line 865
    goto :goto_15

    :cond_25
    move v0, v2

    .line 868
    goto :goto_16

    :cond_26
    move v0, v2

    .line 870
    goto :goto_17

    :cond_27
    move v0, v2

    .line 873
    goto :goto_18
.end method

.method public getBottomDeadSpotAngle()I
    .locals 1

    .prologue
    .line 591
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bottomDeadSpotAngle_:I

    return v0
.end method

.method public getCumulativeCrankRevolutions()I
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->cumulativeCrankRevolutions_:I

    return v0
.end method

.method public getCumulativeTimestamp()I
    .locals 1

    .prologue
    .line 470
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->cumulativeTimestamp_:I

    return v0
.end method

.method public getCurrentPower()I
    .locals 1

    .prologue
    .line 412
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->currentPower_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    .prologue
    .line 1926
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    return-object v0
.end method

.method public getForceMagnitudeMax()I
    .locals 1

    .prologue
    .line 516
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMax_:I

    return v0
.end method

.method public getForceMagnitudeMaxAngle()I
    .locals 1

    .prologue
    .line 566
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMaxAngle_:I

    return v0
.end method

.method public getForceMagnitudeMin()I
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMin_:I

    return v0
.end method

.method public getForceMagnitudeMinAngle()I
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMinAngle_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1922
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPedalPowerBalance()I
    .locals 1

    .prologue
    .line 641
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->pedalPowerBalance_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 746
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->memoizedSize:I

    .line 747
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 800
    :goto_0
    return v0

    .line 749
    :cond_0
    const/4 v0, 0x0

    .line 750
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 751
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->currentPower_:I

    .line 752
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 754
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 755
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->cumulativeCrankRevolutions_:I

    .line 756
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 758
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 759
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->cumulativeTimestamp_:I

    .line 760
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 762
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 763
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMin_:I

    .line 764
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 767
    const/4 v1, 0x5

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMax_:I

    .line 768
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 770
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 771
    const/4 v1, 0x6

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMinAngle_:I

    .line 772
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 774
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 775
    const/4 v1, 0x7

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMaxAngle_:I

    .line 776
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 778
    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 779
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bottomDeadSpotAngle_:I

    .line 780
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 782
    :cond_8
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 783
    const/16 v1, 0x9

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->topDeadSpotAngle_:I

    .line 784
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 786
    :cond_9
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 787
    const/16 v1, 0xa

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->pedalPowerBalance_:I

    .line 788
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 790
    :cond_a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 791
    const/16 v1, 0xb

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->torqueMagnitudeMin_:I

    .line 792
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 794
    :cond_b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 795
    const/16 v1, 0xc

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->torqueMagnitudeMax_:I

    .line 796
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 798
    :cond_c
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 799
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->memoizedSize:I

    goto/16 :goto_0
.end method

.method public getTopDeadSpotAngle()I
    .locals 1

    .prologue
    .line 616
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->topDeadSpotAngle_:I

    return v0
.end method

.method public getTorqueMagnitudeMax()I
    .locals 1

    .prologue
    .line 687
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->torqueMagnitudeMax_:I

    return v0
.end method

.method public getTorqueMagnitudeMin()I
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->torqueMagnitudeMin_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBottomDeadSpotAngle()Z
    .locals 2

    .prologue
    .line 580
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

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

.method public hasCumulativeCrankRevolutions()Z
    .locals 2

    .prologue
    .line 428
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

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

.method public hasCumulativeTimestamp()Z
    .locals 2

    .prologue
    .line 457
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

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

.method public hasCurrentPower()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 402
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasForceMagnitudeMax()Z
    .locals 2

    .prologue
    .line 506
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

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

.method public hasForceMagnitudeMaxAngle()Z
    .locals 2

    .prologue
    .line 555
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

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

.method public hasForceMagnitudeMin()Z
    .locals 2

    .prologue
    .line 483
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

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

.method public hasForceMagnitudeMinAngle()Z
    .locals 2

    .prologue
    .line 530
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

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

.method public hasPedalPowerBalance()Z
    .locals 2

    .prologue
    .line 630
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTopDeadSpotAngle()Z
    .locals 2

    .prologue
    .line 605
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTorqueMagnitudeMax()Z
    .locals 2

    .prologue
    .line 677
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTorqueMagnitudeMin()Z
    .locals 2

    .prologue
    .line 654
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

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
    .line 881
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 882
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->memoizedHashCode:I

    .line 936
    :goto_0
    return v0

    .line 885
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasCurrentPower()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 887
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 888
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getCurrentPower()I

    move-result v1

    add-int/2addr v0, v1

    .line 890
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasCumulativeCrankRevolutions()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 891
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 892
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getCumulativeCrankRevolutions()I

    move-result v1

    add-int/2addr v0, v1

    .line 894
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasCumulativeTimestamp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 895
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 896
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getCumulativeTimestamp()I

    move-result v1

    add-int/2addr v0, v1

    .line 898
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMin()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 899
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 900
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getForceMagnitudeMin()I

    move-result v1

    add-int/2addr v0, v1

    .line 902
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMax()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 903
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 904
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getForceMagnitudeMax()I

    move-result v1

    add-int/2addr v0, v1

    .line 906
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMinAngle()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 907
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 908
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getForceMagnitudeMinAngle()I

    move-result v1

    add-int/2addr v0, v1

    .line 910
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMaxAngle()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 911
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 912
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getForceMagnitudeMaxAngle()I

    move-result v1

    add-int/2addr v0, v1

    .line 914
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasBottomDeadSpotAngle()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 915
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 916
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getBottomDeadSpotAngle()I

    move-result v1

    add-int/2addr v0, v1

    .line 918
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasTopDeadSpotAngle()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 919
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 920
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getTopDeadSpotAngle()I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasPedalPowerBalance()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 923
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 924
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getPedalPowerBalance()I

    move-result v1

    add-int/2addr v0, v1

    .line 926
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasTorqueMagnitudeMin()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 927
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 928
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getTorqueMagnitudeMin()I

    move-result v1

    add-int/2addr v0, v1

    .line 930
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasTorqueMagnitudeMax()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 931
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 932
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getTorqueMagnitudeMax()I

    move-result v1

    add-int/2addr v0, v1

    .line 934
    :cond_c
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 935
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 386
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    .line 387
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 692
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->memoizedIsInitialized:B

    .line 693
    if-ne v2, v0, :cond_0

    .line 701
    :goto_0
    return v0

    .line 694
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 696
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasCurrentPower()Z

    move-result v2

    if-nez v2, :cond_2

    .line 697
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->memoizedIsInitialized:B

    move v0, v1

    .line 698
    goto :goto_0

    .line 700
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 998
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 2

    .prologue
    .line 1013
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    .line 1014
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1006
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    .line 1007
    :goto_0
    return-object v0

    .line 1006
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    .line 1007
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 706
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 707
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->currentPower_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 709
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 710
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->cumulativeCrankRevolutions_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 712
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 713
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->cumulativeTimestamp_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 715
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 716
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMin_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 718
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 719
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMax_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 721
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 722
    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMinAngle_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 724
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 725
    const/4 v0, 0x7

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->forceMagnitudeMaxAngle_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 727
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 728
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bottomDeadSpotAngle_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 730
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 731
    const/16 v0, 0x9

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->topDeadSpotAngle_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 733
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 734
    const/16 v0, 0xa

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->pedalPowerBalance_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 736
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 737
    const/16 v0, 0xb

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->torqueMagnitudeMin_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 739
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 740
    const/16 v0, 0xc

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->torqueMagnitudeMax_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 742
    :cond_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 743
    return-void
.end method
