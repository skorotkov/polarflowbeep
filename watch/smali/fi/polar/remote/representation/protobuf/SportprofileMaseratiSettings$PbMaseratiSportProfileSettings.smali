.class public final Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettingsOrBuilder;


# static fields
.field public static final ALTITUDE_SETTING_FIELD_NUMBER:I = 0x6

.field public static final AUTOLAP_SETTINGS_FIELD_NUMBER:I = 0x8

.field public static final AUTO_START_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

.field public static final GPS_SETTING_FIELD_NUMBER:I = 0x7

.field public static final HEART_RATE_VIEW_FIELD_NUMBER:I = 0x9

.field public static final HEART_TOUCH_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIRIUS2_DISPLAY_SETTINGS_FIELD_NUMBER:I = 0x5

.field public static final TAP_BUTTON_ACTION_FIELD_NUMBER:I = 0x2

.field public static final VIBRATION_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private altitudeSetting_:I

.field private autoStart_:Z

.field private autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

.field private bitField0_:I

.field private gpsSetting_:I

.field private heartRateView_:I

.field private heartTouch_:I

.field private memoizedIsInitialized:B

.field private sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

.field private tapButtonAction_:I

.field private vibration_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1786
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    .line 1794
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 205
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 591
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->memoizedIsInitialized:B

    .line 206
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->heartTouch_:I

    .line 207
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->tapButtonAction_:I

    .line 208
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->vibration_:Z

    .line 209
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->autoStart_:Z

    .line 210
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->altitudeSetting_:I

    .line 211
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->gpsSetting_:I

    .line 212
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->heartRateView_:I

    .line 213
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 224
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;-><init>()V

    .line 227
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_0
    if-nez v2, :cond_7

    .line 231
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 232
    sparse-switch v0, :sswitch_data_0

    .line 237
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_1
    move v2, v0

    .line 335
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 235
    goto :goto_1

    .line 244
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 245
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v3

    .line 246
    if-nez v3, :cond_0

    .line 247
    const/4 v3, 0x1

    invoke-virtual {v5, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 249
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    .line 250
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->heartTouch_:I

    move v0, v2

    .line 252
    goto :goto_1

    .line 255
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 256
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    move-result-object v3

    .line 257
    if-nez v3, :cond_1

    .line 258
    const/4 v3, 0x2

    invoke-virtual {v5, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 260
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    .line 261
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->tapButtonAction_:I

    move v0, v2

    .line 263
    goto :goto_1

    .line 266
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    .line 267
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->vibration_:Z

    move v0, v2

    .line 268
    goto :goto_1

    .line 271
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    .line 272
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->autoStart_:Z

    move v0, v2

    .line 273
    goto :goto_1

    .line 277
    :sswitch_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    .line 278
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 280
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 281
    if-eqz v3, :cond_2

    .line 282
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    .line 283
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 285
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    move v0, v2

    .line 286
    goto/16 :goto_1

    .line 289
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 290
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v3

    .line 291
    if-nez v3, :cond_3

    .line 292
    const/4 v3, 0x6

    invoke-virtual {v5, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto/16 :goto_1

    .line 294
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    .line 295
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->altitudeSetting_:I

    move v0, v2

    .line 297
    goto/16 :goto_1

    .line 300
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 301
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

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
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    .line 306
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->gpsSetting_:I

    move v0, v2

    .line 308
    goto/16 :goto_1

    .line 312
    :sswitch_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_8

    .line 313
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 315
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 316
    if-eqz v3, :cond_5

    .line 317
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    .line 318
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 320
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    move v0, v2

    .line 321
    goto/16 :goto_1

    .line 324
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 325
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v3

    .line 326
    if-nez v3, :cond_6

    .line 327
    const/16 v3, 0x9

    invoke-virtual {v5, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto/16 :goto_1

    .line 329
    :cond_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    .line 330
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->heartRateView_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 332
    goto/16 :goto_1

    .line 342
    :cond_7
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 343
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->makeExtensionsImmutable()V

    .line 345
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 343
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->makeExtensionsImmutable()V

    throw v0

    .line 338
    :catch_1
    move-exception v0

    .line 339
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 340
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    move-object v3, v4

    goto :goto_3

    :cond_9
    move-object v3, v4

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1

    .line 232
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$1;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 203
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 591
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->memoizedIsInitialized:B

    .line 204
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$1;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->heartTouch_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;Z)Z
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->vibration_:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->tapButtonAction_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 197
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;Z)Z
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->autoStart_:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->altitudeSetting_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->gpsSetting_:I

    return p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->heartRateView_:I

    return p1
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    .locals 1

    .prologue
    .line 1790
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 348
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 852
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 855
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    .locals 1

    .prologue
    .line 826
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 827
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    .locals 1

    .prologue
    .line 833
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 834
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    .locals 1

    .prologue
    .line 794
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    .locals 1

    .prologue
    .line 800
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    .locals 1

    .prologue
    .line 839
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 840
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    .locals 1

    .prologue
    .line 846
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 847
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    .locals 1

    .prologue
    .line 814
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 815
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    .locals 1

    .prologue
    .line 821
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 822
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    .locals 1

    .prologue
    .line 804
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    .locals 1

    .prologue
    .line 810
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1804
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 688
    if-ne p1, p0, :cond_1

    .line 738
    :cond_0
    :goto_0
    return v1

    .line 691
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    if-nez v0, :cond_2

    .line 692
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 694
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    .line 697
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasHeartTouch()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasHeartTouch()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 698
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasHeartTouch()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 699
    if-eqz v0, :cond_e

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->heartTouch_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->heartTouch_:I

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 701
    :cond_3
    :goto_2
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasTapButtonAction()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasTapButtonAction()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 702
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasTapButtonAction()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 703
    if-eqz v0, :cond_10

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->tapButtonAction_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->tapButtonAction_:I

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 705
    :cond_4
    :goto_4
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasVibration()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasVibration()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 706
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasVibration()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 707
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getVibration()Z

    move-result v0

    .line 708
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getVibration()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 710
    :cond_5
    :goto_6
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasAutoStart()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasAutoStart()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 711
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasAutoStart()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 712
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getAutoStart()Z

    move-result v0

    .line 713
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getAutoStart()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 715
    :cond_6
    :goto_8
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 716
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 717
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    .line 718
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 720
    :cond_7
    :goto_a
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasAltitudeSetting()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasAltitudeSetting()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 721
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasAltitudeSetting()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 722
    if-eqz v0, :cond_18

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->altitudeSetting_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->altitudeSetting_:I

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 724
    :cond_8
    :goto_c
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasGpsSetting()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasGpsSetting()Z

    move-result v3

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 725
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasGpsSetting()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 726
    if-eqz v0, :cond_1a

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->gpsSetting_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->gpsSetting_:I

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 728
    :cond_9
    :goto_e
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasAutolapSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasAutolapSettings()Z

    move-result v3

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 729
    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasAutolapSettings()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 730
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    .line 731
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    .line 733
    :cond_a
    :goto_10
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasHeartRateView()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasHeartRateView()Z

    move-result v3

    if-ne v0, v3, :cond_1d

    move v0, v1

    .line 734
    :goto_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasHeartRateView()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 735
    if-eqz v0, :cond_1e

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->heartRateView_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->heartRateView_:I

    if-ne v0, v3, :cond_1e

    move v0, v1

    .line 737
    :cond_b
    :goto_12
    if-eqz v0, :cond_c

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    move v1, v2

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 697
    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 699
    goto/16 :goto_2

    :cond_f
    move v0, v2

    .line 701
    goto/16 :goto_3

    :cond_10
    move v0, v2

    .line 703
    goto/16 :goto_4

    :cond_11
    move v0, v2

    .line 705
    goto/16 :goto_5

    :cond_12
    move v0, v2

    .line 708
    goto/16 :goto_6

    :cond_13
    move v0, v2

    .line 710
    goto/16 :goto_7

    :cond_14
    move v0, v2

    .line 713
    goto/16 :goto_8

    :cond_15
    move v0, v2

    .line 715
    goto/16 :goto_9

    :cond_16
    move v0, v2

    .line 718
    goto/16 :goto_a

    :cond_17
    move v0, v2

    .line 720
    goto/16 :goto_b

    :cond_18
    move v0, v2

    .line 722
    goto/16 :goto_c

    :cond_19
    move v0, v2

    .line 724
    goto/16 :goto_d

    :cond_1a
    move v0, v2

    .line 726
    goto :goto_e

    :cond_1b
    move v0, v2

    .line 728
    goto :goto_f

    :cond_1c
    move v0, v2

    .line 731
    goto :goto_10

    :cond_1d
    move v0, v2

    .line 733
    goto :goto_11

    :cond_1e
    move v0, v2

    .line 735
    goto :goto_12
.end method

.method public getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;
    .locals 1

    .prologue
    .line 506
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->altitudeSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    .line 507
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    :cond_0
    return-object v0
.end method

.method public getAutoStart()Z
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->autoStart_:Z

    return v0
.end method

.method public getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public getAutolapSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    .locals 1

    .prologue
    .line 1813
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    return-object v0
.end method

.method public getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->gpsSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    .line 531
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    :cond_0
    return-object v0
.end method

.method public getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 587
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->heartRateView_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    .line 588
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    :cond_0
    return-object v0
.end method

.method public getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->heartTouch_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v0

    .line 380
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
            "Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1809
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 640
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->memoizedSize:I

    .line 641
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 682
    :goto_0
    return v0

    .line 643
    :cond_0
    const/4 v0, 0x0

    .line 644
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 645
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->heartTouch_:I

    .line 646
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 648
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 649
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->tapButtonAction_:I

    .line 650
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 652
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 653
    const/4 v1, 0x3

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->vibration_:Z

    .line 654
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 656
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 657
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->autoStart_:Z

    .line 658
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 660
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 661
    const/4 v1, 0x5

    .line 662
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 664
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 665
    const/4 v1, 0x6

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->altitudeSetting_:I

    .line 666
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 668
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 669
    const/4 v1, 0x7

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->gpsSetting_:I

    .line 670
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 672
    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 674
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 676
    :cond_8
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 677
    const/16 v1, 0x9

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->heartRateView_:I

    .line 678
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 680
    :cond_9
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 681
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->memoizedSize:I

    goto/16 :goto_0
.end method

.method public getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0
.end method

.method public getSirius2DisplaySettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettingsOrBuilder;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0
.end method

.method public getTapButtonAction()Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;
    .locals 1

    .prologue
    .line 403
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->tapButtonAction_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    move-result-object v0

    .line 404
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->TAP_BUTTON_OFF:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVibration()Z
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->vibration_:Z

    return v0
.end method

.method public hasAltitudeSetting()Z
    .locals 2

    .prologue
    .line 496
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

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

.method public hasAutoStart()Z
    .locals 2

    .prologue
    .line 440
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

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

.method public hasAutolapSettings()Z
    .locals 2

    .prologue
    .line 544
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

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

.method public hasGpsSetting()Z
    .locals 2

    .prologue
    .line 520
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

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

.method public hasHeartRateView()Z
    .locals 2

    .prologue
    .line 577
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

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

.method public hasHeartTouch()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 369
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

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
    .line 463
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

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

.method public hasTapButtonAction()Z
    .locals 2

    .prologue
    .line 393
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

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

.method public hasVibration()Z
    .locals 2

    .prologue
    .line 417
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

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
    .line 743
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 744
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->memoizedHashCode:I

    .line 788
    :goto_0
    return v0

    .line 747
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasHeartTouch()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 749
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 750
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->heartTouch_:I

    add-int/2addr v0, v1

    .line 752
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasTapButtonAction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 753
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 754
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->tapButtonAction_:I

    add-int/2addr v0, v1

    .line 756
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasVibration()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 757
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 758
    mul-int/lit8 v0, v0, 0x35

    .line 759
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getVibration()Z

    move-result v1

    .line 758
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 761
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasAutoStart()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 762
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 763
    mul-int/lit8 v0, v0, 0x35

    .line 764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getAutoStart()Z

    move-result v1

    .line 763
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 767
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 768
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 770
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasAltitudeSetting()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 771
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 772
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->altitudeSetting_:I

    add-int/2addr v0, v1

    .line 774
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasGpsSetting()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 775
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 776
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->gpsSetting_:I

    add-int/2addr v0, v1

    .line 778
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 779
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 780
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 782
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasHeartRateView()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 783
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 784
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->heartRateView_:I

    add-int/2addr v0, v1

    .line 786
    :cond_9
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 787
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 353
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    .line 354
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 593
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->memoizedIsInitialized:B

    .line 594
    if-ne v2, v0, :cond_0

    .line 604
    :goto_0
    return v0

    .line 595
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 597
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasAutolapSettings()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 598
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 599
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 600
    goto :goto_0

    .line 603
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 850
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 865
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$1;)V

    .line 866
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 858
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$1;)V

    .line 859
    :goto_0
    return-object v0

    .line 858
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$1;)V

    .line 859
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

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

    .line 609
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 610
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->heartTouch_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 612
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 613
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->tapButtonAction_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 615
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 616
    const/4 v0, 0x3

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->vibration_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 618
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 619
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->autoStart_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 621
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 622
    const/4 v0, 0x5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 624
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 625
    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->altitudeSetting_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 627
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 628
    const/4 v0, 0x7

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->gpsSetting_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 630
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 631
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 633
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 634
    const/16 v0, 0x9

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->heartRateView_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 636
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 637
    return-void
.end method
