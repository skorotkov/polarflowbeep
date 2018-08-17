.class public final Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettingsOrBuilder;


# static fields
.field public static final AUTOLAP_SETTINGS_FIELD_NUMBER:I = 0x9

.field public static final AUTO_PAUSE_FIELD_NUMBER:I = 0xb

.field public static final AUTO_START_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

.field public static final GPS_SETTING_FIELD_NUMBER:I = 0x8

.field public static final HEART_RATE_VIEW_FIELD_NUMBER:I = 0xa

.field public static final HEART_TOUCH_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIRIUS2_DISPLAY_SETTINGS_FIELD_NUMBER:I = 0x7

.field public static final STRIDE_SENSOR_CALIB_SETTINGS_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

.field private autoStart_:Z

.field private autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

.field private bitField0_:I

.field private gpsSetting_:I

.field private heartRateView_:I

.field private heartTouch_:I

.field private memoizedIsInitialized:B

.field private sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

.field private strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1948
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    .line 1956
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 204
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 581
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->memoizedIsInitialized:B

    .line 205
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartTouch_:I

    .line 206
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autoStart_:Z

    .line 207
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->gpsSetting_:I

    .line 208
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartRateView_:I

    .line 209
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 220
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;-><init>()V

    .line 223
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_0
    if-nez v2, :cond_7

    .line 227
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 228
    sparse-switch v0, :sswitch_data_0

    .line 233
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_1
    move v2, v0

    .line 330
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 231
    goto :goto_1

    .line 240
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 241
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v3

    .line 242
    if-nez v3, :cond_0

    .line 243
    const/4 v3, 0x1

    invoke-virtual {v5, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 245
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    .line 246
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartTouch_:I

    move v0, v2

    .line 248
    goto :goto_1

    .line 251
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    .line 252
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autoStart_:Z

    move v0, v2

    .line 253
    goto :goto_1

    .line 257
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_b

    .line 258
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 260
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 261
    if-eqz v3, :cond_1

    .line 262
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    .line 263
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 265
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    move v0, v2

    .line 266
    goto :goto_1

    .line 270
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_a

    .line 271
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 273
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 274
    if-eqz v3, :cond_2

    .line 275
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    .line 276
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 278
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    move v0, v2

    .line 279
    goto/16 :goto_1

    .line 282
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 283
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v3

    .line 284
    if-nez v3, :cond_3

    .line 285
    const/16 v3, 0x8

    invoke-virtual {v5, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto/16 :goto_1

    .line 287
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    .line 288
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->gpsSetting_:I

    move v0, v2

    .line 290
    goto/16 :goto_1

    .line 294
    :sswitch_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    .line 295
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 297
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 298
    if-eqz v3, :cond_4

    .line 299
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    .line 300
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 302
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    move v0, v2

    .line 303
    goto/16 :goto_1

    .line 306
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 307
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v3

    .line 308
    if-nez v3, :cond_5

    .line 309
    const/16 v3, 0xa

    invoke-virtual {v5, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto/16 :goto_1

    .line 311
    :cond_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    .line 312
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartRateView_:I

    move v0, v2

    .line 314
    goto/16 :goto_1

    .line 318
    :sswitch_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_8

    .line 319
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    move-object v3, v0

    .line 321
    :goto_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 322
    if-eqz v3, :cond_6

    .line 323
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    .line 324
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 326
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 327
    goto/16 :goto_1

    .line 337
    :cond_7
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 338
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->makeExtensionsImmutable()V

    .line 340
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 338
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->makeExtensionsImmutable()V

    throw v0

    .line 333
    :catch_1
    move-exception v0

    .line 334
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 335
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    move-object v3, v4

    goto :goto_5

    :cond_9
    move-object v3, v4

    goto/16 :goto_4

    :cond_a
    move-object v3, v4

    goto/16 :goto_3

    :cond_b
    move-object v3, v4

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_1

    .line 228
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x20 -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
        0x50 -> :sswitch_7
        0x5a -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$1;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 581
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->memoizedIsInitialized:B

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$1;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartTouch_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;Z)Z
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autoStart_:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->gpsSetting_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 196
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartRateView_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1

    .prologue
    .line 1952
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 343
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 839
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 842
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1

    .prologue
    .line 813
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 814
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1

    .prologue
    .line 820
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 821
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1

    .prologue
    .line 781
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1

    .prologue
    .line 787
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1

    .prologue
    .line 826
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 827
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1

    .prologue
    .line 833
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 834
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1

    .prologue
    .line 801
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 802
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1

    .prologue
    .line 808
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 809
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1

    .prologue
    .line 791
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1

    .prologue
    .line 797
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1966
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 683
    if-ne p1, p0, :cond_1

    .line 730
    :cond_0
    :goto_0
    return v1

    .line 686
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    if-nez v0, :cond_2

    .line 687
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 689
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    .line 692
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasHeartTouch()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasHeartTouch()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 693
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasHeartTouch()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 694
    if-eqz v0, :cond_d

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartTouch_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartTouch_:I

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 696
    :cond_3
    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasAutoStart()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasAutoStart()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 697
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasAutoStart()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 698
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getAutoStart()Z

    move-result v0

    .line 699
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getAutoStart()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 701
    :cond_4
    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasStrideSensorCalibSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasStrideSensorCalibSettings()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 702
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasStrideSensorCalibSettings()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 703
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    .line 704
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 706
    :cond_5
    :goto_6
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 707
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 708
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    .line 709
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 711
    :cond_6
    :goto_8
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasGpsSetting()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasGpsSetting()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 712
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasGpsSetting()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 713
    if-eqz v0, :cond_15

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->gpsSetting_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->gpsSetting_:I

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 715
    :cond_7
    :goto_a
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasAutolapSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasAutolapSettings()Z

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 716
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasAutolapSettings()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 717
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    .line 718
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 720
    :cond_8
    :goto_c
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasHeartRateView()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasHeartRateView()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 721
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasHeartRateView()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 722
    if-eqz v0, :cond_19

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartRateView_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartRateView_:I

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 724
    :cond_9
    :goto_e
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasAutoPause()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasAutoPause()Z

    move-result v3

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 725
    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasAutoPause()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 726
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    .line 727
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    .line 729
    :cond_a
    :goto_10
    if-eqz v0, :cond_b

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    move v1, v2

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 692
    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 694
    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 696
    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 699
    goto/16 :goto_4

    :cond_10
    move v0, v2

    .line 701
    goto/16 :goto_5

    :cond_11
    move v0, v2

    .line 704
    goto/16 :goto_6

    :cond_12
    move v0, v2

    .line 706
    goto/16 :goto_7

    :cond_13
    move v0, v2

    .line 709
    goto/16 :goto_8

    :cond_14
    move v0, v2

    .line 711
    goto/16 :goto_9

    :cond_15
    move v0, v2

    .line 713
    goto/16 :goto_a

    :cond_16
    move v0, v2

    .line 715
    goto/16 :goto_b

    :cond_17
    move v0, v2

    .line 718
    goto :goto_c

    :cond_18
    move v0, v2

    .line 720
    goto :goto_d

    :cond_19
    move v0, v2

    .line 722
    goto :goto_e

    :cond_1a
    move v0, v2

    .line 724
    goto :goto_f

    :cond_1b
    move v0, v2

    .line 727
    goto :goto_10
.end method

.method public getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_0
.end method

.method public getAutoPauseOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPauseOrBuilder;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_0
.end method

.method public getAutoStart()Z
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autoStart_:Z

    return v0
.end method

.method public getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public getAutolapSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1

    .prologue
    .line 1975
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    return-object v0
.end method

.method public getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    .prologue
    .line 487
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->gpsSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    .line 488
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    :cond_0
    return-object v0
.end method

.method public getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 544
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartRateView_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    .line 545
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    :cond_0
    return-object v0
.end method

.method public getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartTouch_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v0

    .line 375
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

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
            "Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1971
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 639
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->memoizedSize:I

    .line 640
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 677
    :goto_0
    return v0

    .line 642
    :cond_0
    const/4 v0, 0x0

    .line 643
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 644
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartTouch_:I

    .line 645
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 647
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 648
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autoStart_:Z

    .line 649
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 651
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_3

    .line 652
    const/4 v1, 0x6

    .line 653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 655
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_4

    .line 656
    const/4 v1, 0x7

    .line 657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 659
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 660
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->gpsSetting_:I

    .line 661
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 663
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 664
    const/16 v1, 0x9

    .line 665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 667
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 668
    const/16 v1, 0xa

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartRateView_:I

    .line 669
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 671
    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 672
    const/16 v1, 0xb

    .line 673
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 675
    :cond_8
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 676
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->memoizedSize:I

    goto/16 :goto_0
.end method

.method public getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0
.end method

.method public getSirius2DisplaySettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettingsOrBuilder;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0
.end method

.method public getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    goto :goto_0
.end method

.method public getStrideSensorCalibSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettingsOrBuilder;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAutoPause()Z
    .locals 2

    .prologue
    .line 558
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

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

.method public hasAutoStart()Z
    .locals 2

    .prologue
    .line 388
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

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
    .line 501
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

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
    .line 477
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

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
    .line 534
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

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

.method public hasHeartTouch()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 364
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSirius2DisplaySettings()Z
    .locals 2

    .prologue
    .line 444
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

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
    .line 411
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

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
    .line 735
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 736
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->memoizedHashCode:I

    .line 775
    :goto_0
    return v0

    .line 739
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 740
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasHeartTouch()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 741
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 742
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartTouch_:I

    add-int/2addr v0, v1

    .line 744
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasAutoStart()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 745
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 746
    mul-int/lit8 v0, v0, 0x35

    .line 747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getAutoStart()Z

    move-result v1

    .line 746
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 749
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasStrideSensorCalibSettings()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 750
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 751
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 753
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 754
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 755
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 757
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasGpsSetting()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 758
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 759
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->gpsSetting_:I

    add-int/2addr v0, v1

    .line 761
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 762
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 763
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 765
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasHeartRateView()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 766
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 767
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartRateView_:I

    add-int/2addr v0, v1

    .line 769
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasAutoPause()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 770
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 771
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 773
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 774
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 348
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    .line 349
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 583
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->memoizedIsInitialized:B

    .line 584
    if-ne v2, v0, :cond_0

    .line 606
    :goto_0
    return v0

    .line 585
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 587
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasStrideSensorCalibSettings()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 589
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 590
    goto :goto_0

    .line 593
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasAutolapSettings()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 594
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 595
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 596
    goto :goto_0

    .line 599
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasAutoPause()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 600
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 601
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 602
    goto :goto_0

    .line 605
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 852
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$1;)V

    .line 853
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 845
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$1;)V

    .line 846
    :goto_0
    return-object v0

    .line 845
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$1;)V

    .line 846
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 611
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 612
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartTouch_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 614
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 615
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autoStart_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 617
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    .line 618
    const/4 v0, 0x6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 620
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_3

    .line 621
    const/4 v0, 0x7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 623
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 624
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->gpsSetting_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 626
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 627
    const/16 v0, 0x9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 629
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 630
    const/16 v0, 0xa

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartRateView_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 632
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 633
    const/16 v0, 0xb

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 635
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 636
    return-void
.end method
