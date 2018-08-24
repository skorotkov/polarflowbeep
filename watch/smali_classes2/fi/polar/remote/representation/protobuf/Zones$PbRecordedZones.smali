.class public final Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZonesOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

.field public static final FATFIT_ZONES_FIELD_NUMBER:I = 0x3

.field public static final HEART_RATE_SETTING_SOURCE_FIELD_NUMBER:I = 0xa

.field public static final HEART_RATE_ZONE_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POWER_SETTING_SOURCE_FIELD_NUMBER:I = 0xb

.field public static final POWER_ZONE_FIELD_NUMBER:I = 0x2

.field public static final SPEED_SETTING_SOURCE_FIELD_NUMBER:I = 0xc

.field public static final SPEED_ZONE_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

.field private heartRateSettingSource_:I

.field private heartRateZone_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private powerSettingSource_:I

.field private powerZone_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;",
            ">;"
        }
    .end annotation
.end field

.field private speedSettingSource_:I

.field private speedZone_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6405
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    .line 6413
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4154
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4568
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedIsInitialized:B

    .line 4155
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    .line 4156
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    .line 4157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    .line 4158
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateSettingSource_:I

    .line 4159
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerSettingSource_:I

    .line 4160
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedSettingSource_:I

    .line 4161
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 4172
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;-><init>()V

    .line 4175
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    move v3, v2

    .line 4178
    :goto_0
    if-nez v2, :cond_4

    .line 4179
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 4180
    sparse-switch v0, :sswitch_data_0

    .line 4185
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 4265
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 4183
    goto :goto_1

    .line 4192
    :sswitch_1
    and-int/lit8 v0, v3, 0x1

    if-eq v0, v1, :cond_e

    .line 4193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4194
    or-int/lit8 v0, v3, 0x1

    .line 4196
    :goto_2
    :try_start_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 4197
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 4196
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v2

    move v2, v0

    move v0, v8

    .line 4198
    goto :goto_1

    .line 4201
    :sswitch_2
    and-int/lit8 v0, v3, 0x2

    if-eq v0, v6, :cond_d

    .line 4202
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4203
    or-int/lit8 v0, v3, 0x2

    .line 4205
    :goto_3
    :try_start_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 4206
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 4205
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v8, v2

    move v2, v0

    move v0, v8

    .line 4207
    goto :goto_1

    .line 4210
    :sswitch_3
    const/4 v0, 0x0

    .line 4211
    :try_start_4
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_c

    .line 4212
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    move-object v4, v0

    .line 4214
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 4215
    if-eqz v4, :cond_0

    .line 4216
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    .line 4217
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 4219
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 4220
    goto :goto_1

    .line 4223
    :sswitch_4
    and-int/lit8 v0, v3, 0x8

    if-eq v0, v7, :cond_b

    .line 4224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4225
    or-int/lit8 v0, v3, 0x8

    .line 4227
    :goto_5
    :try_start_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 4228
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 4227
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v8, v2

    move v2, v0

    move v0, v8

    .line 4229
    goto/16 :goto_1

    .line 4232
    :sswitch_5
    :try_start_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4233
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v4

    .line 4234
    if-nez v4, :cond_1

    .line 4235
    const/16 v4, 0xa

    invoke-virtual {v5, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 4237
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    .line 4238
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateSettingSource_:I

    move v0, v2

    move v2, v3

    .line 4240
    goto/16 :goto_1

    .line 4243
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4244
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    move-result-object v4

    .line 4245
    if-nez v4, :cond_2

    .line 4246
    const/16 v4, 0xb

    invoke-virtual {v5, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 4248
    :cond_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    .line 4249
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerSettingSource_:I

    move v0, v2

    move v2, v3

    .line 4251
    goto/16 :goto_1

    .line 4254
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4255
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    move-result-object v4

    .line 4256
    if-nez v4, :cond_3

    .line 4257
    const/16 v4, 0xc

    invoke-virtual {v5, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 4259
    :cond_3
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    .line 4260
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedSettingSource_:I
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v2

    move v2, v3

    .line 4262
    goto/16 :goto_1

    .line 4272
    :cond_4
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_5

    .line 4273
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    .line 4275
    :cond_5
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v6, :cond_6

    .line 4276
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    .line 4278
    :cond_6
    and-int/lit8 v0, v3, 0x8

    if-ne v0, v7, :cond_7

    .line 4279
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    .line 4281
    :cond_7
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4282
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->makeExtensionsImmutable()V

    .line 4284
    return-void

    .line 4266
    :catch_0
    move-exception v0

    .line 4267
    :goto_6
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 4272
    :catchall_0
    move-exception v0

    :goto_7
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v1, :cond_8

    .line 4273
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    .line 4275
    :cond_8
    and-int/lit8 v1, v3, 0x2

    if-ne v1, v6, :cond_9

    .line 4276
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    .line 4278
    :cond_9
    and-int/lit8 v1, v3, 0x8

    if-ne v1, v7, :cond_a

    .line 4279
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    .line 4281
    :cond_a
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4282
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->makeExtensionsImmutable()V

    throw v0

    .line 4268
    :catch_1
    move-exception v0

    .line 4269
    :goto_8
    :try_start_8
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4270
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4272
    :catchall_1
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_7

    .line 4268
    :catch_2
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_8

    .line 4266
    :catch_3
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_6

    :cond_b
    move v0, v3

    goto/16 :goto_5

    :cond_c
    move-object v4, v0

    goto/16 :goto_4

    :cond_d
    move v0, v3

    goto/16 :goto_3

    :cond_e
    move v0, v3

    goto/16 :goto_2

    :cond_f
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 4180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x50 -> :sswitch_5
        0x58 -> :sswitch_6
        0x60 -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0

    .prologue
    .line 4146
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 4152
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4568
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedIsInitialized:B

    .line 4153
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0

    .prologue
    .line 4146
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;I)I
    .locals 0

    .prologue
    .line 4146
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateSettingSource_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 0

    .prologue
    .line 4146
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4146
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4146
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;I)I
    .locals 0

    .prologue
    .line 4146
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerSettingSource_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4146
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4146
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 4146
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;I)I
    .locals 0

    .prologue
    .line 4146
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedSettingSource_:I

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4146
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4146
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 4146
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;I)I
    .locals 0

    .prologue
    .line 4146
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4146
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 4146
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 4146
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1

    .prologue
    .line 6409
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4287
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 4806
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 4809
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1

    .prologue
    .line 4780
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->PARSER:Lcom/google/protobuf/Parser;

    .line 4781
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1

    .prologue
    .line 4787
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->PARSER:Lcom/google/protobuf/Parser;

    .line 4788
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1

    .prologue
    .line 4748
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1

    .prologue
    .line 4754
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1

    .prologue
    .line 4793
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->PARSER:Lcom/google/protobuf/Parser;

    .line 4794
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1

    .prologue
    .line 4800
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->PARSER:Lcom/google/protobuf/Parser;

    .line 4801
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1

    .prologue
    .line 4768
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->PARSER:Lcom/google/protobuf/Parser;

    .line 4769
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1

    .prologue
    .line 4775
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->PARSER:Lcom/google/protobuf/Parser;

    .line 4776
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1

    .prologue
    .line 4758
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1

    .prologue
    .line 4764
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6423
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4669
    if-ne p1, p0, :cond_1

    .line 4702
    :cond_0
    :goto_0
    return v1

    .line 4672
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    if-nez v0, :cond_2

    .line 4673
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4675
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    .line 4678
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getHeartRateZoneList()Ljava/util/List;

    move-result-object v0

    .line 4679
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getHeartRateZoneList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 4680
    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getPowerZoneList()Ljava/util/List;

    move-result-object v0

    .line 4681
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getPowerZoneList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 4682
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasFatfitZones()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasFatfitZones()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 4683
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasFatfitZones()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4684
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    .line 4685
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 4687
    :cond_3
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getSpeedZoneList()Ljava/util/List;

    move-result-object v0

    .line 4688
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getSpeedZoneList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 4689
    :goto_5
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasHeartRateSettingSource()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasHeartRateSettingSource()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 4690
    :goto_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasHeartRateSettingSource()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4691
    if-eqz v0, :cond_e

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateSettingSource_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateSettingSource_:I

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 4693
    :cond_4
    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasPowerSettingSource()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasPowerSettingSource()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 4694
    :goto_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasPowerSettingSource()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4695
    if-eqz v0, :cond_10

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerSettingSource_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerSettingSource_:I

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 4697
    :cond_5
    :goto_9
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasSpeedSettingSource()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasSpeedSettingSource()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 4698
    :goto_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasSpeedSettingSource()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4699
    if-eqz v0, :cond_12

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedSettingSource_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedSettingSource_:I

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 4701
    :cond_6
    :goto_b
    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 4679
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 4681
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 4682
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 4685
    goto :goto_4

    :cond_c
    move v0, v2

    .line 4688
    goto :goto_5

    :cond_d
    move v0, v2

    .line 4689
    goto :goto_6

    :cond_e
    move v0, v2

    .line 4691
    goto :goto_7

    :cond_f
    move v0, v2

    .line 4693
    goto :goto_8

    :cond_10
    move v0, v2

    .line 4695
    goto :goto_9

    :cond_11
    move v0, v2

    .line 4697
    goto :goto_a

    :cond_12
    move v0, v2

    .line 4699
    goto :goto_b
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4146
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4146
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1

    .prologue
    .line 6432
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    return-object v0
.end method

.method public getFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1

    .prologue
    .line 4428
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    goto :goto_0
.end method

.method public getFatfitZonesOrBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZonesOrBuilder;
    .locals 1

    .prologue
    .line 4438
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    goto :goto_0
.end method

.method public getHeartRateSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    .locals 1

    .prologue
    .line 4516
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateSettingSource_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v0

    .line 4517
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    :cond_0
    return-object v0
.end method

.method public getHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 1

    .prologue
    .line 4339
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    return-object v0
.end method

.method public getHeartRateZoneCount()I
    .locals 1

    .prologue
    .line 4329
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeartRateZoneList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4308
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRateZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;
    .locals 1

    .prologue
    .line 4350
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;

    return-object v0
.end method

.method public getHeartRateZoneOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4319
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6428
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPowerSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
    .locals 1

    .prologue
    .line 4540
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerSettingSource_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    move-result-object v0

    .line 4541
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    :cond_0
    return-object v0
.end method

.method public getPowerZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1

    .prologue
    .line 4394
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    return-object v0
.end method

.method public getPowerZoneCount()I
    .locals 1

    .prologue
    .line 4384
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPowerZoneList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4363
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    return-object v0
.end method

.method public getPowerZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;
    .locals 1

    .prologue
    .line 4405
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;

    return-object v0
.end method

.method public getPowerZoneOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4374
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 4629
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedSize:I

    .line 4630
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4663
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 4633
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4634
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    .line 4635
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4633
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 4637
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4638
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    .line 4639
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4637
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4641
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    .line 4642
    const/4 v0, 0x3

    .line 4643
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4645
    :cond_3
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 4646
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    .line 4647
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4645
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4649
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_5

    .line 4650
    const/16 v0, 0xa

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateSettingSource_:I

    .line 4651
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 4653
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_6

    .line 4654
    const/16 v0, 0xb

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerSettingSource_:I

    .line 4655
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 4657
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 4658
    const/16 v0, 0xc

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedSettingSource_:I

    .line 4659
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 4661
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 4662
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedSize:I

    goto/16 :goto_0
.end method

.method public getSpeedSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;
    .locals 1

    .prologue
    .line 4564
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedSettingSource_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    move-result-object v0

    .line 4565
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    :cond_0
    return-object v0
.end method

.method public getSpeedZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1

    .prologue
    .line 4482
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    return-object v0
.end method

.method public getSpeedZoneCount()I
    .locals 1

    .prologue
    .line 4472
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpeedZoneList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4451
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    return-object v0
.end method

.method public getSpeedZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;
    .locals 1

    .prologue
    .line 4493
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;

    return-object v0
.end method

.method public getSpeedZoneOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4462
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4166
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasFatfitZones()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4418
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHeartRateSettingSource()Z
    .locals 2

    .prologue
    .line 4506
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

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

.method public hasPowerSettingSource()Z
    .locals 2

    .prologue
    .line 4530
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

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

.method public hasSpeedSettingSource()Z
    .locals 2

    .prologue
    .line 4554
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

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
    .line 4707
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4708
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedHashCode:I

    .line 4742
    :goto_0
    return v0

    .line 4711
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4712
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getHeartRateZoneCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4713
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4714
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getHeartRateZoneList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4716
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getPowerZoneCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 4717
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4718
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getPowerZoneList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4720
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasFatfitZones()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4721
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 4722
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4724
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getSpeedZoneCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 4725
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 4726
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getSpeedZoneList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4728
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasHeartRateSettingSource()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4729
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 4730
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateSettingSource_:I

    add-int/2addr v0, v1

    .line 4732
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasPowerSettingSource()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4733
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 4734
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerSettingSource_:I

    add-int/2addr v0, v1

    .line 4736
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasSpeedSettingSource()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4737
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 4738
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedSettingSource_:I

    add-int/2addr v0, v1

    .line 4740
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4741
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4292
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    const-class v2, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 4293
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4570
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedIsInitialized:B

    .line 4571
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 4599
    :cond_0
    :goto_0
    return v1

    .line 4572
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 4574
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getHeartRateZoneCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 4575
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4576
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedIsInitialized:B

    goto :goto_0

    .line 4574
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 4580
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getPowerZoneCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 4581
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getPowerZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4582
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedIsInitialized:B

    goto :goto_0

    .line 4580
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4586
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasFatfitZones()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4587
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4588
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedIsInitialized:B

    goto :goto_0

    :cond_6
    move v0, v1

    .line 4592
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getSpeedZoneCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 4593
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getSpeedZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 4594
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedIsInitialized:B

    goto :goto_0

    .line 4592
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4598
    :cond_8
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedIsInitialized:B

    move v1, v2

    .line 4599
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4146
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4146
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4146
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 4804
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2

    .prologue
    .line 4819
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 4820
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4146
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4146
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4812
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 4813
    :goto_0
    return-object v0

    .line 4812
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 4813
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4604
    move v1, v2

    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4605
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4604
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4607
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4608
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4607
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4610
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 4611
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4613
    :cond_2
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 4614
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4613
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4616
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 4617
    const/16 v0, 0xa

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateSettingSource_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4619
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 4620
    const/16 v0, 0xb

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerSettingSource_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4622
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 4623
    const/16 v0, 0xc

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedSettingSource_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4625
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4626
    return-void
.end method
