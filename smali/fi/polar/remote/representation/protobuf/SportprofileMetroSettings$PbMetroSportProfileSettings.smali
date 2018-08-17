.class public final Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettingsOrBuilder;


# static fields
.field public static final AUTOLAP_SETTINGS_FIELD_NUMBER:I = 0x6

.field public static final AUTO_PAUSE_FIELD_NUMBER:I = 0x8

.field public static final AUTO_SCROLLING_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

.field public static final GPS_SETTING_FIELD_NUMBER:I = 0x5

.field public static final HEART_RATE_VIEW_FIELD_NUMBER:I = 0x7

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIRIUS2_DISPLAY_SETTINGS_FIELD_NUMBER:I = 0x4

.field public static final STRIDE_SENSOR_CALIB_SETTINGS_FIELD_NUMBER:I = 0x3

.field public static final VIBRATION_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

.field private autoScrolling_:Z

.field private autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

.field private bitField0_:I

.field private gpsSetting_:I

.field private heartRateView_:I

.field private memoizedIsInitialized:B

.field private sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

.field private strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

.field private vibration_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1939
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    .line 1947
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 574
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->memoizedIsInitialized:B

    .line 205
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->vibration_:Z

    .line 206
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autoScrolling_:Z

    .line 207
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->gpsSetting_:I

    .line 208
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->heartRateView_:I

    .line 209
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 220
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;-><init>()V

    .line 223
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_0
    if-nez v2, :cond_6

    .line 227
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 228
    sparse-switch v0, :sswitch_data_0

    .line 233
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_1
    move v2, v0

    .line 324
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 231
    goto :goto_1

    .line 240
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    .line 241
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->vibration_:Z

    move v0, v2

    .line 242
    goto :goto_1

    .line 245
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    .line 246
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autoScrolling_:Z

    move v0, v2

    .line 247
    goto :goto_1

    .line 251
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_a

    .line 252
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 254
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 255
    if-eqz v3, :cond_0

    .line 256
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    .line 257
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 259
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    move v0, v2

    .line 260
    goto :goto_1

    .line 264
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_9

    .line 265
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 267
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 268
    if-eqz v3, :cond_1

    .line 269
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    .line 270
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 272
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    move v0, v2

    .line 273
    goto :goto_1

    .line 276
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 277
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v3

    .line 278
    if-nez v3, :cond_2

    .line 279
    const/4 v3, 0x5

    invoke-virtual {v5, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto/16 :goto_1

    .line 281
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    .line 282
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->gpsSetting_:I

    move v0, v2

    .line 284
    goto/16 :goto_1

    .line 288
    :sswitch_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_8

    .line 289
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 291
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 292
    if-eqz v3, :cond_3

    .line 293
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    .line 294
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 296
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    move v0, v2

    .line 297
    goto/16 :goto_1

    .line 300
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 301
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v3

    .line 302
    if-nez v3, :cond_4

    .line 303
    const/4 v3, 0x7

    invoke-virtual {v5, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto/16 :goto_1

    .line 305
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    .line 306
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->heartRateView_:I

    move v0, v2

    .line 308
    goto/16 :goto_1

    .line 312
    :sswitch_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_7

    .line 313
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    move-object v3, v0

    .line 315
    :goto_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 316
    if-eqz v3, :cond_5

    .line 317
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    .line 318
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 320
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 321
    goto/16 :goto_1

    .line 331
    :cond_6
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->makeExtensionsImmutable()V

    .line 334
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->makeExtensionsImmutable()V

    throw v0

    .line 327
    :catch_1
    move-exception v0

    .line 328
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 329
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    move-object v3, v4

    goto :goto_5

    :cond_8
    move-object v3, v4

    goto/16 :goto_4

    :cond_9
    move-object v3, v4

    goto/16 :goto_3

    :cond_a
    move-object v3, v4

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_1

    .line 228
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$1;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 202
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 574
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->memoizedIsInitialized:B

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$1;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->gpsSetting_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;Z)Z
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->vibration_:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->heartRateView_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 196
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;Z)Z
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autoScrolling_:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    .locals 1

    .prologue
    .line 1943
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 337
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 834
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 837
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    .locals 1

    .prologue
    .line 808
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 809
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    .locals 1

    .prologue
    .line 815
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 816
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    .locals 1

    .prologue
    .line 776
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    .locals 1

    .prologue
    .line 782
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    .locals 1

    .prologue
    .line 821
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 822
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    .locals 1

    .prologue
    .line 828
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 829
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    .locals 1

    .prologue
    .line 796
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 797
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    .locals 1

    .prologue
    .line 803
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 804
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    .locals 1

    .prologue
    .line 786
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    .locals 1

    .prologue
    .line 792
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1957
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 676
    if-ne p1, p0, :cond_1

    .line 724
    :cond_0
    :goto_0
    return v1

    .line 679
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    if-nez v0, :cond_2

    .line 680
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 682
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    .line 685
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasVibration()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasVibration()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 686
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasVibration()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 687
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getVibration()Z

    move-result v0

    .line 688
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getVibration()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 690
    :cond_3
    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasAutoScrolling()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasAutoScrolling()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 691
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasAutoScrolling()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 692
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getAutoScrolling()Z

    move-result v0

    .line 693
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getAutoScrolling()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 695
    :cond_4
    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasStrideSensorCalibSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasStrideSensorCalibSettings()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 696
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasStrideSensorCalibSettings()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 697
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    .line 698
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 700
    :cond_5
    :goto_6
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 701
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 702
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    .line 703
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 705
    :cond_6
    :goto_8
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasGpsSetting()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasGpsSetting()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 706
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasGpsSetting()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 707
    if-eqz v0, :cond_15

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->gpsSetting_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->gpsSetting_:I

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 709
    :cond_7
    :goto_a
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasAutolapSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasAutolapSettings()Z

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 710
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasAutolapSettings()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 711
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    .line 712
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 714
    :cond_8
    :goto_c
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasHeartRateView()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasHeartRateView()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 715
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasHeartRateView()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 716
    if-eqz v0, :cond_19

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->heartRateView_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->heartRateView_:I

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 718
    :cond_9
    :goto_e
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasAutoPause()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasAutoPause()Z

    move-result v3

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 719
    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasAutoPause()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 720
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    .line 721
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    .line 723
    :cond_a
    :goto_10
    if-eqz v0, :cond_b

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    move v1, v2

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 685
    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 688
    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 690
    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 693
    goto/16 :goto_4

    :cond_10
    move v0, v2

    .line 695
    goto/16 :goto_5

    :cond_11
    move v0, v2

    .line 698
    goto/16 :goto_6

    :cond_12
    move v0, v2

    .line 700
    goto/16 :goto_7

    :cond_13
    move v0, v2

    .line 703
    goto/16 :goto_8

    :cond_14
    move v0, v2

    .line 705
    goto/16 :goto_9

    :cond_15
    move v0, v2

    .line 707
    goto/16 :goto_a

    :cond_16
    move v0, v2

    .line 709
    goto/16 :goto_b

    :cond_17
    move v0, v2

    .line 712
    goto :goto_c

    :cond_18
    move v0, v2

    .line 714
    goto :goto_d

    :cond_19
    move v0, v2

    .line 716
    goto :goto_e

    :cond_1a
    move v0, v2

    .line 718
    goto :goto_f

    :cond_1b
    move v0, v2

    .line 721
    goto :goto_10
.end method

.method public getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_0
.end method

.method public getAutoPauseOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPauseOrBuilder;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_0
.end method

.method public getAutoScrolling()Z
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autoScrolling_:Z

    return v0
.end method

.method public getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public getAutolapSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    .locals 1

    .prologue
    .line 1966
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    return-object v0
.end method

.method public getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->gpsSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    .line 481
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    :cond_0
    return-object v0
.end method

.method public getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 537
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->heartRateView_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    .line 538
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1962
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 632
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->memoizedSize:I

    .line 633
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 670
    :goto_0
    return v0

    .line 635
    :cond_0
    const/4 v0, 0x0

    .line 636
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 637
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->vibration_:Z

    .line 638
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 640
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 641
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autoScrolling_:Z

    .line 642
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 644
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 645
    const/4 v1, 0x3

    .line 646
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 648
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 650
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 652
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 653
    const/4 v1, 0x5

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->gpsSetting_:I

    .line 654
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 656
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 657
    const/4 v1, 0x6

    .line 658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 660
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 661
    const/4 v1, 0x7

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->heartRateView_:I

    .line 662
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 664
    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 666
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 668
    :cond_8
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 669
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->memoizedSize:I

    goto/16 :goto_0
.end method

.method public getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0
.end method

.method public getSirius2DisplaySettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettingsOrBuilder;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0
.end method

.method public getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    goto :goto_0
.end method

.method public getStrideSensorCalibSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettingsOrBuilder;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVibration()Z
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->vibration_:Z

    return v0
.end method

.method public hasAutoPause()Z
    .locals 2

    .prologue
    .line 551
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

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

.method public hasAutoScrolling()Z
    .locals 2

    .prologue
    .line 381
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

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

.method public hasAutolapSettings()Z
    .locals 2

    .prologue
    .line 494
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

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

.method public hasGpsSetting()Z
    .locals 2

    .prologue
    .line 470
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

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

.method public hasHeartRateView()Z
    .locals 2

    .prologue
    .line 527
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

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

.method public hasSirius2DisplaySettings()Z
    .locals 2

    .prologue
    .line 437
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

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

.method public hasStrideSensorCalibSettings()Z
    .locals 2

    .prologue
    .line 404
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

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

.method public hasVibration()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 358
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

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
    .line 729
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 730
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->memoizedHashCode:I

    .line 770
    :goto_0
    return v0

    .line 733
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 734
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasVibration()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 735
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 736
    mul-int/lit8 v0, v0, 0x35

    .line 737
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getVibration()Z

    move-result v1

    .line 736
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 739
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasAutoScrolling()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 740
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 741
    mul-int/lit8 v0, v0, 0x35

    .line 742
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getAutoScrolling()Z

    move-result v1

    .line 741
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 744
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasStrideSensorCalibSettings()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 745
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 746
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 748
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 749
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 750
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 752
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasGpsSetting()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 753
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 754
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->gpsSetting_:I

    add-int/2addr v0, v1

    .line 756
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 757
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 758
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 760
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasHeartRateView()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 761
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 762
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->heartRateView_:I

    add-int/2addr v0, v1

    .line 764
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasAutoPause()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 765
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 766
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 768
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 769
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 342
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    .line 343
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 576
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->memoizedIsInitialized:B

    .line 577
    if-ne v2, v0, :cond_0

    .line 599
    :goto_0
    return v0

    .line 578
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 580
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasStrideSensorCalibSettings()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 581
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 582
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 583
    goto :goto_0

    .line 586
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasAutolapSettings()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 587
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 588
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 589
    goto :goto_0

    .line 592
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasAutoPause()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 593
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 594
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 595
    goto :goto_0

    .line 598
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 832
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 847
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$1;)V

    .line 848
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 840
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$1;)V

    .line 841
    :goto_0
    return-object v0

    .line 840
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$1;)V

    .line 841
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

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

    .line 604
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 605
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->vibration_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 607
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 608
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->autoScrolling_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 610
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 611
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 613
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 616
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 617
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->gpsSetting_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 619
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 620
    const/4 v0, 0x6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 622
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 623
    const/4 v0, 0x7

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->heartRateView_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 625
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 626
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 628
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 629
    return-void
.end method
