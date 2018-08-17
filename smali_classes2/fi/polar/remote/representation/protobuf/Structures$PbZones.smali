.class public final Lfi/polar/remote/representation/protobuf/Structures$PbZones;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbZonesOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

.field public static final HEART_RATE_SETTING_SOURCE_FIELD_NUMBER:I = 0xa

.field public static final HEART_RATE_ZONE_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbZones;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POWER_SETTING_SOURCE_FIELD_NUMBER:I = 0xb

.field public static final POWER_ZONE_FIELD_NUMBER:I = 0x3

.field public static final SPEED_SETTING_SOURCE_FIELD_NUMBER:I = 0xc

.field public static final SPEED_ZONE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private heartRateSettingSource_:I

.field private heartRateZone_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
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
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
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
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8117
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 8125
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6111
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6479
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedIsInitialized:B

    .line 6112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    .line 6113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    .line 6114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    .line 6115
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateSettingSource_:I

    .line 6116
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerSettingSource_:I

    .line 6117
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedSettingSource_:I

    .line 6118
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 6129
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;-><init>()V

    .line 6132
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    move v2, v0

    .line 6135
    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 6136
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 6137
    sparse-switch v4, :sswitch_data_0

    .line 6142
    invoke-virtual {p0, p1, v3, p2, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 6144
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6140
    goto :goto_0

    .line 6149
    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v1, :cond_1

    .line 6150
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    .line 6151
    or-int/lit8 v2, v2, 0x1

    .line 6153
    :cond_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    sget-object v5, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 6154
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 6153
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6210
    :catch_0
    move-exception v0

    .line 6211
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6216
    :catchall_0
    move-exception v0

    and-int/lit8 v4, v2, 0x1

    if-ne v4, v1, :cond_2

    .line 6217
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    .line 6219
    :cond_2
    and-int/lit8 v1, v2, 0x2

    if-ne v1, v6, :cond_3

    .line 6220
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    .line 6222
    :cond_3
    and-int/lit8 v1, v2, 0x4

    if-ne v1, v7, :cond_4

    .line 6223
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    .line 6225
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->makeExtensionsImmutable()V

    throw v0

    .line 6158
    :sswitch_2
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v6, :cond_5

    .line 6159
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    .line 6160
    or-int/lit8 v2, v2, 0x2

    .line 6162
    :cond_5
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    sget-object v5, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 6163
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 6162
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6212
    :catch_1
    move-exception v0

    .line 6213
    :try_start_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6214
    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6167
    :sswitch_3
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v7, :cond_6

    .line 6168
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    .line 6169
    or-int/lit8 v2, v2, 0x4

    .line 6171
    :cond_6
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    sget-object v5, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 6172
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 6171
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6176
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 6177
    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v5

    .line 6178
    if-nez v5, :cond_7

    .line 6179
    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 6181
    :cond_7
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    .line 6182
    iput v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateSettingSource_:I

    goto/16 :goto_0

    .line 6187
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 6188
    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    move-result-object v5

    .line 6189
    if-nez v5, :cond_8

    .line 6190
    const/16 v5, 0xb

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 6192
    :cond_8
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    .line 6193
    iput v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerSettingSource_:I

    goto/16 :goto_0

    .line 6198
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 6199
    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    move-result-object v5

    .line 6200
    if-nez v5, :cond_9

    .line 6201
    const/16 v5, 0xc

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 6203
    :cond_9
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    .line 6204
    iput v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedSettingSource_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 6216
    :cond_a
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_b

    .line 6217
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    .line 6219
    :cond_b
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v6, :cond_c

    .line 6220
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    .line 6222
    :cond_c
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v7, :cond_d

    .line 6223
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    .line 6225
    :cond_d
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->makeExtensionsImmutable()V

    .line 6228
    return-void

    .line 6137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x50 -> :sswitch_4
        0x58 -> :sswitch_5
        0x60 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 6103
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 6109
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 6479
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedIsInitialized:B

    .line 6110
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 6103
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbZones;I)I
    .locals 0

    .prologue
    .line 6103
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateSettingSource_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6103
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6103
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbZones;I)I
    .locals 0

    .prologue
    .line 6103
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerSettingSource_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6103
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6103
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 6103
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Structures$PbZones;I)I
    .locals 0

    .prologue
    .line 6103
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedSettingSource_:I

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6103
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6103
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 6103
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Structures$PbZones;I)I
    .locals 0

    .prologue
    .line 6103
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6103
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 6103
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 6103
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1

    .prologue
    .line 8121
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6231
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 6695
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 6698
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1

    .prologue
    .line 6669
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->PARSER:Lcom/google/protobuf/Parser;

    .line 6670
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1

    .prologue
    .line 6676
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->PARSER:Lcom/google/protobuf/Parser;

    .line 6677
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1

    .prologue
    .line 6637
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1

    .prologue
    .line 6643
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1

    .prologue
    .line 6682
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->PARSER:Lcom/google/protobuf/Parser;

    .line 6683
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1

    .prologue
    .line 6689
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->PARSER:Lcom/google/protobuf/Parser;

    .line 6690
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1

    .prologue
    .line 6657
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->PARSER:Lcom/google/protobuf/Parser;

    .line 6658
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1

    .prologue
    .line 6664
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->PARSER:Lcom/google/protobuf/Parser;

    .line 6665
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1

    .prologue
    .line 6647
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1

    .prologue
    .line 6653
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbZones;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8135
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6567
    if-ne p1, p0, :cond_1

    .line 6595
    :cond_0
    :goto_0
    return v1

    .line 6570
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    if-nez v0, :cond_2

    .line 6571
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 6573
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 6576
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getHeartRateZoneList()Ljava/util/List;

    move-result-object v0

    .line 6577
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getHeartRateZoneList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 6578
    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getSpeedZoneList()Ljava/util/List;

    move-result-object v0

    .line 6579
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getSpeedZoneList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 6580
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getPowerZoneList()Ljava/util/List;

    move-result-object v0

    .line 6581
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getPowerZoneList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 6582
    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->hasHeartRateSettingSource()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->hasHeartRateSettingSource()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 6583
    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->hasHeartRateSettingSource()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6584
    if-eqz v0, :cond_b

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateSettingSource_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateSettingSource_:I

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 6586
    :cond_3
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->hasPowerSettingSource()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->hasPowerSettingSource()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 6587
    :goto_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->hasPowerSettingSource()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6588
    if-eqz v0, :cond_d

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerSettingSource_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerSettingSource_:I

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 6590
    :cond_4
    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->hasSpeedSettingSource()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->hasSpeedSettingSource()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 6591
    :goto_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->hasSpeedSettingSource()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6592
    if-eqz v0, :cond_f

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedSettingSource_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedSettingSource_:I

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 6594
    :cond_5
    :goto_9
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 6577
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 6579
    goto :goto_2

    :cond_9
    move v0, v2

    .line 6581
    goto :goto_3

    :cond_a
    move v0, v2

    .line 6582
    goto :goto_4

    :cond_b
    move v0, v2

    .line 6584
    goto :goto_5

    :cond_c
    move v0, v2

    .line 6586
    goto :goto_6

    :cond_d
    move v0, v2

    .line 6588
    goto :goto_7

    :cond_e
    move v0, v2

    .line 6590
    goto :goto_8

    :cond_f
    move v0, v2

    .line 6592
    goto :goto_9
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6103
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6103
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1

    .prologue
    .line 8144
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    return-object v0
.end method

.method public getHeartRateSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    .locals 1

    .prologue
    .line 6427
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateSettingSource_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v0

    .line 6428
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    :cond_0
    return-object v0
.end method

.method public getHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 6283
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    return-object v0
.end method

.method public getHeartRateZoneCount()I
    .locals 1

    .prologue
    .line 6273
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

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
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6252
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRateZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;
    .locals 1

    .prologue
    .line 6294
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;

    return-object v0
.end method

.method public getHeartRateZoneOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6263
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbZones;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8140
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPowerSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
    .locals 1

    .prologue
    .line 6451
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerSettingSource_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    move-result-object v0

    .line 6452
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    :cond_0
    return-object v0
.end method

.method public getPowerZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 6393
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    return-object v0
.end method

.method public getPowerZoneCount()I
    .locals 1

    .prologue
    .line 6383
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

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
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6362
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    return-object v0
.end method

.method public getPowerZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;
    .locals 1

    .prologue
    .line 6404
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;

    return-object v0
.end method

.method public getPowerZoneOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6373
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 6531
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedSize:I

    .line 6532
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6561
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 6535
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6536
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    .line 6537
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 6535
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 6539
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 6540
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    .line 6541
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 6539
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 6543
    :cond_2
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 6544
    const/4 v1, 0x3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    .line 6545
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 6543
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 6547
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 6548
    const/16 v0, 0xa

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateSettingSource_:I

    .line 6549
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 6551
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_5

    .line 6552
    const/16 v0, 0xb

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerSettingSource_:I

    .line 6553
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 6555
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 6556
    const/16 v0, 0xc

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedSettingSource_:I

    .line 6557
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 6559
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 6560
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedSize:I

    goto/16 :goto_0
.end method

.method public getSpeedSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;
    .locals 1

    .prologue
    .line 6475
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedSettingSource_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    move-result-object v0

    .line 6476
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    :cond_0
    return-object v0
.end method

.method public getSpeedZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 6338
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    return-object v0
.end method

.method public getSpeedZoneCount()I
    .locals 1

    .prologue
    .line 6328
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

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
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6307
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    return-object v0
.end method

.method public getSpeedZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;
    .locals 1

    .prologue
    .line 6349
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;

    return-object v0
.end method

.method public getSpeedZoneOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6318
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6123
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasHeartRateSettingSource()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6417
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPowerSettingSource()Z
    .locals 2

    .prologue
    .line 6441
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

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

.method public hasSpeedSettingSource()Z
    .locals 2

    .prologue
    .line 6465
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

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
    .line 6600
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6601
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedHashCode:I

    .line 6631
    :goto_0
    return v0

    .line 6604
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6605
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getHeartRateZoneCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 6606
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6607
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getHeartRateZoneList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6609
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getSpeedZoneCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 6610
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 6611
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getSpeedZoneList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6613
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getPowerZoneCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 6614
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 6615
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getPowerZoneList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6617
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->hasHeartRateSettingSource()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6618
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 6619
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateSettingSource_:I

    add-int/2addr v0, v1

    .line 6621
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->hasPowerSettingSource()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6622
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 6623
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerSettingSource_:I

    add-int/2addr v0, v1

    .line 6625
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->hasSpeedSettingSource()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6626
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 6627
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedSettingSource_:I

    add-int/2addr v0, v1

    .line 6629
    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6630
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6236
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    .line 6237
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6481
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedIsInitialized:B

    .line 6482
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 6504
    :cond_0
    :goto_0
    return v1

    .line 6483
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 6485
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getHeartRateZoneCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 6486
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6487
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedIsInitialized:B

    goto :goto_0

    .line 6485
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 6491
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getSpeedZoneCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 6492
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getSpeedZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6493
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedIsInitialized:B

    goto :goto_0

    .line 6491
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 6497
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getPowerZoneCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 6498
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getPowerZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 6499
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedIsInitialized:B

    goto :goto_0

    .line 6497
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6503
    :cond_7
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedIsInitialized:B

    move v1, v2

    .line 6504
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6103
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6103
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6103
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 6693
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2

    .prologue
    .line 6708
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 6709
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6103
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6103
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6701
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 6702
    :goto_0
    return-object v0

    .line 6701
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 6702
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6509
    move v1, v2

    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6510
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6509
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6512
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6513
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6512
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 6515
    :cond_1
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 6516
    const/4 v1, 0x3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6515
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6518
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 6519
    const/16 v0, 0xa

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateSettingSource_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6521
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 6522
    const/16 v0, 0xb

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerSettingSource_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6524
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 6525
    const/16 v0, 0xc

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedSettingSource_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6527
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6528
    return-void
.end method
