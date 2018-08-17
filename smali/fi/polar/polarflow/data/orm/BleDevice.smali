.class public Lfi/polar/polarflow/data/orm/BleDevice;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/Mergeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;",
        ">;",
        "Lfi/polar/polarflow/data/Mergeable",
        "<",
        "Lfi/polar/polarflow/data/orm/BleDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final BLE_SUB_COMPONENT_NAME:Ljava/lang/String; = "BleStack"

.field public static final FEATURE_ACTIVITY:I = 0xc

.field public static final FEATURE_ALTITUDE:I = 0xa

.field public static final FEATURE_AS_CADENCE:I = 0x17

.field public static final FEATURE_AS_DISTANCE:I = 0x18

.field public static final FEATURE_AS_SPEED:I = 0x16

.field public static final FEATURE_AS_SWR_STATE:I = 0x19

.field public static final FEATURE_BATTERY_LEVEL:I = 0x1a

.field public static final FEATURE_BIKE_CADENCE:I = 0x5

.field public static final FEATURE_BIKE_CRANK_REVOLUTION:I = 0x15

.field public static final FEATURE_BIKE_POWER:I = 0x6

.field public static final FEATURE_BIKE_WHEEL_REVOLUTION:I = 0x14

.field public static final FEATURE_COMPASS_HEADING:I = 0x10

.field public static final FEATURE_DISTANCE:I = 0x4

.field public static final FEATURE_FILE_TRANSFER:I = 0x1b

.field public static final FEATURE_GPS_ALTITUDE:I = 0x13

.field public static final FEATURE_GPS_DISTANCE:I = 0x12

.field public static final FEATURE_GPS_LOCATION:I = 0x7

.field public static final FEATURE_GPS_SPEED:I = 0x11

.field public static final FEATURE_HEART_RATE:I = 0x1

.field public static final FEATURE_JUMP_HEIGTH:I = 0xf

.field public static final FEATURE_PRESS_TEMPERATURE:I = 0x9

.field public static final FEATURE_PUSH_NOTIFICATIONS:I = 0x1c

.field public static final FEATURE_RR_INTERVAL:I = 0x2

.field public static final FEATURE_RSC_MOVING_TYPE:I = 0xe

.field public static final FEATURE_RUNNING_CADENCE:I = 0x8

.field public static final FEATURE_SPEED:I = 0x3

.field public static final FEATURE_STEPS:I = 0xb

.field public static final FEATURE_STRIDE_LENGTH:I = 0xd

.field public static final FEATURE_UNDEFINED:I = 0x7fffffff

.field public static final FEATURE_WEIGHT_SCALE:I = 0x1d

.field public static final MANUFACTURER_OTHER:I = 0x2

.field public static final MANUFACTURER_POLAR:I = 0x1

.field public static final MANUFACTURER_UNDEFINED:I = 0x7fffffff


# instance fields
.field private availableFeatures:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private firmwareVersion:Ljava/lang/String;

.field private hardwareVersion:Ljava/lang/String;

.field private lastModified:Ljava/util/Date;

.field private lastModifiedTrusted:Z

.field private mAvailableFeaturesLoaded:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private final mAvailableFeaturesSet:Ljava/util/Set;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mac:Ljava/lang/String;

.field private macType:I

.field private manufacturer:I

.field private manufacturerName:Ljava/lang/String;

.field private modelName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private paired:Ljava/util/Date;

.field private pairedTrusted:Z

.field private softwareVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 75
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->paired:Ljava/util/Date;

    .line 76
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/BleDevice;->pairedTrusted:Z

    .line 79
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->lastModified:Ljava/util/Date;

    .line 80
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/BleDevice;->lastModifiedTrusted:Z

    .line 83
    iput v2, p0, Lfi/polar/polarflow/data/orm/BleDevice;->manufacturer:I

    .line 86
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->name:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->mac:Ljava/lang/String;

    .line 92
    iput v2, p0, Lfi/polar/polarflow/data/orm/BleDevice;->macType:I

    .line 95
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->deviceId:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->manufacturerName:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->firmwareVersion:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->hardwareVersion:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->softwareVersion:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->modelName:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->availableFeatures:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->mAvailableFeaturesSet:Ljava/util/Set;

    .line 116
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/BleDevice;->mAvailableFeaturesLoaded:Z

    .line 123
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)V
    .locals 4

    .prologue
    .line 142
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/BleDevice;-><init>()V

    .line 143
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPaired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->paired:Ljava/util/Date;

    .line 145
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->pairedTrusted:Z

    .line 147
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->lastModified:Ljava/util/Date;

    .line 149
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->lastModifiedTrusted:Z

    .line 151
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasManufacturer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getManufacturer()Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->manufacturer:I

    .line 154
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->name:Ljava/lang/String;

    .line 157
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasMac()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/c;->a([BZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/BleDevice;->mac:Ljava/lang/String;

    .line 160
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getType()Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->macType:I

    .line 162
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->deviceId:Ljava/lang/String;

    .line 165
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasManufacturerName()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->manufacturerName:Ljava/lang/String;

    .line 168
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasModelName()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getModelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->modelName:Ljava/lang/String;

    .line 171
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSubComponentInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    .line 172
    const-string v2, "BleStack"

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->hasVersion()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 173
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->firmwareVersion:Ljava/lang/String;

    goto :goto_0

    .line 176
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasHardwareCode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 177
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getHardwareCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->hardwareVersion:Ljava/lang/String;

    .line 179
    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceVersion()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 180
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->softwareVersion:Ljava/lang/String;

    .line 182
    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getAvailableFeaturesCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 183
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/BleDevice;->getAvailableFeaturesSet()Ljava/util/Set;

    move-result-object v0

    .line 185
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getAvailableFeaturesList()Ljava/util/List;

    move-result-object v1

    .line 184
    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 187
    :cond_c
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 133
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/BleDevice;-><init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)V

    .line 134
    return-void
.end method

.method public static findByAvailableFeature(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/BleDevice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    const-class v0, Lfi/polar/polarflow/data/orm/BleDevice;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/BleDevice;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/BleDevice;

    .line 344
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/BleDevice;->getAvailableFeaturesSet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 345
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 348
    :cond_1
    return-object v1
.end method

.method public static findByDeviceId(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/BleDevice;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 299
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    const-class v1, Lfi/polar/polarflow/data/orm/BleDevice;

    const-string v2, "DEVICE_ID = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/data/orm/BleDevice;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 301
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/BleDevice;

    .line 303
    :cond_0
    return-object v0
.end method

.method public static findByMac(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/BleDevice;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 313
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    const-class v1, Lfi/polar/polarflow/data/orm/BleDevice;

    const-string v2, "MAC = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/data/orm/BleDevice;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 315
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/BleDevice;

    .line 317
    :cond_0
    return-object v0
.end method

.method public static findByPath(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/BleDevice;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 327
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    const-class v1, Lfi/polar/polarflow/data/orm/BleDevice;

    const-string v2, "PATH = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/data/orm/BleDevice;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 329
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/BleDevice;

    .line 331
    :cond_0
    return-object v0
.end method

.method private generatePathIfEmpty()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-static {}, Lfi/polar/polarflow/data/orm/BleDevice;->generateUniquePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->path:Ljava/lang/String;

    .line 520
    :cond_0
    return-void
.end method

.method private static generateUniquePath()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 529
    const/4 v0, 0x0

    .line 530
    const-class v2, Lfi/polar/polarflow/data/orm/BleDevice;

    invoke-static {v2}, Lfi/polar/polarflow/data/orm/BleDevice;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    move v3, v1

    move-object v2, v0

    move v0, v1

    .line 532
    :goto_0
    if-nez v0, :cond_1

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/SYS/BT/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 536
    const/4 v2, 0x1

    .line 537
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/BleDevice;

    .line 538
    iget-object v0, v0, Lfi/polar/polarflow/data/orm/BleDevice;->path:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 532
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v4

    goto :goto_0

    .line 544
    :cond_1
    return-object v2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private loadAvailableFeaturesFromJson()V
    .locals 2

    .prologue
    .line 506
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->mAvailableFeaturesLoaded:Z

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->mAvailableFeaturesSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 508
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->mAvailableFeaturesSet:Ljava/util/Set;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/BleDevice;->availableFeatures:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->mAvailableFeaturesLoaded:Z

    .line 511
    :cond_0
    return-void
.end method

.method private saveAvailableFeaturesToJson()V
    .locals 2

    .prologue
    .line 498
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/BleDevice;->getAvailableFeaturesSet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->availableFeatures:Ljava/lang/String;

    .line 499
    return-void
.end method


# virtual methods
.method public addAllAvailableFeatures(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 482
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/BleDevice;->getAvailableFeaturesSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 483
    return-void
.end method

.method public addAvailableFeature(I)V
    .locals 2

    .prologue
    .line 472
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/BleDevice;->getAvailableFeaturesSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 473
    return-void
.end method

.method public clearAvailableFeatures()V
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/BleDevice;->getAvailableFeaturesSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 491
    return-void
.end method

.method public getAvailableFeaturesSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/BleDevice;->loadAvailableFeaturesFromJson()V

    .line 462
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->mAvailableFeaturesSet:Ljava/util/Set;

    return-object v0
.end method

.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    const-string v0, "BTDEV"

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->hardwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getMacType()I
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->macType:I

    return v0
.end method

.method public getManufacturer()I
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->manufacturer:I

    return v0
.end method

.method public getManufacturerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->manufacturerName:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPaired()Ljava/util/Date;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->paired:Ljava/util/Date;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/BleDevice;->generatePathIfEmpty()V

    .line 254
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->softwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isLastModifiedTrusted()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->lastModifiedTrusted:Z

    return v0
.end method

.method public isPairedTrusted()Z
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->pairedTrusted:Z

    return v0
.end method

.method public merge(Lfi/polar/polarflow/data/orm/BleDevice;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->lastModified:Ljava/util/Date;

    iget-object v1, p1, Lfi/polar/polarflow/data/orm/BleDevice;->lastModified:Ljava/util/Date;

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/BleDevice;->paired:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->paired:Ljava/util/Date;

    .line 274
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/BleDevice;->pairedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->pairedTrusted:Z

    .line 275
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/BleDevice;->lastModified:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->lastModified:Ljava/util/Date;

    .line 276
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/BleDevice;->lastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->lastModifiedTrusted:Z

    .line 277
    iget v0, p1, Lfi/polar/polarflow/data/orm/BleDevice;->manufacturer:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->manufacturer:I

    .line 278
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/BleDevice;->name:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->name:Ljava/lang/String;

    .line 279
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/BleDevice;->mac:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->mac:Ljava/lang/String;

    .line 280
    iget v0, p1, Lfi/polar/polarflow/data/orm/BleDevice;->macType:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->macType:I

    .line 281
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/BleDevice;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->deviceId:Ljava/lang/String;

    .line 282
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/BleDevice;->manufacturerName:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->manufacturerName:Ljava/lang/String;

    .line 283
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/BleDevice;->modelName:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->modelName:Ljava/lang/String;

    .line 284
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/BleDevice;->firmwareVersion:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->firmwareVersion:Ljava/lang/String;

    .line 285
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/BleDevice;->hardwareVersion:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->hardwareVersion:Ljava/lang/String;

    .line 286
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/BleDevice;->softwareVersion:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->softwareVersion:Ljava/lang/String;

    .line 287
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/BleDevice;->clearAvailableFeatures()V

    .line 288
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/BleDevice;->getAvailableFeaturesSet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/BleDevice;->addAllAvailableFeatures(Ljava/util/Set;)V

    .line 290
    :cond_0
    return-void
.end method

.method public bridge synthetic merge(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lfi/polar/polarflow/data/orm/BleDevice;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/orm/BleDevice;->merge(Lfi/polar/polarflow/data/orm/BleDevice;)V

    return-void
.end method

.method public save()J
    .locals 2

    .prologue
    .line 259
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/BleDevice;->saveAvailableFeaturesToJson()V

    .line 260
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/BleDevice;->generatePathIfEmpty()V

    .line 261
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->save()J

    move-result-wide v0

    return-wide v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/BleDevice;->deviceId:Ljava/lang/String;

    .line 412
    return-void
.end method

.method public setFirmwareVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/BleDevice;->firmwareVersion:Ljava/lang/String;

    .line 436
    return-void
.end method

.method public setHardwareVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/BleDevice;->hardwareVersion:Ljava/lang/String;

    .line 444
    return-void
.end method

.method public setLastModified(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/BleDevice;->lastModified:Ljava/util/Date;

    .line 374
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/BleDevice;->lastModifiedTrusted:Z

    .line 375
    return-void
.end method

.method public setMac(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->mac:Ljava/lang/String;

    .line 403
    iput p2, p0, Lfi/polar/polarflow/data/orm/BleDevice;->macType:I

    .line 404
    return-void

    .line 402
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setManufacturer(I)V
    .locals 0

    .prologue
    .line 382
    iput p1, p0, Lfi/polar/polarflow/data/orm/BleDevice;->manufacturer:I

    .line 383
    return-void
.end method

.method public setManufacturerName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/BleDevice;->manufacturerName:Ljava/lang/String;

    .line 420
    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/BleDevice;->modelName:Ljava/lang/String;

    .line 428
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/BleDevice;->name:Ljava/lang/String;

    .line 391
    return-void
.end method

.method public setPaired(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/BleDevice;->paired:Ljava/util/Date;

    .line 361
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/BleDevice;->pairedTrusted:Z

    .line 362
    return-void
.end method

.method public setSoftwareVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/BleDevice;->softwareVersion:Ljava/lang/String;

    .line 452
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/BleDevice;->toPbObject()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v1

    .line 197
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->paired:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->paired:Ljava/util/Date;

    iget-boolean v2, p0, Lfi/polar/polarflow/data/orm/BleDevice;->pairedTrusted:Z

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setPaired(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 200
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->lastModified:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->lastModified:Ljava/util/Date;

    iget-boolean v2, p0, Lfi/polar/polarflow/data/orm/BleDevice;->lastModifiedTrusted:Z

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 203
    :cond_1
    iget v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->manufacturer:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_2

    .line 204
    iget v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->manufacturer:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->forNumber(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setManufacturer(Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 206
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 209
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->mac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 210
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->mac:Ljava/lang/String;

    iget v2, p0, Lfi/polar/polarflow/data/orm/BleDevice;->macType:I

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/lang/String;I)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 212
    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 213
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setDeviceId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 215
    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->manufacturerName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 216
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->manufacturerName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setManufacturerName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 218
    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->modelName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 219
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->modelName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setModelName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 221
    :cond_7
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->hardwareVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 222
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->hardwareVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setHardwareCode(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 224
    :cond_8
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->softwareVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 225
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->softwareVersion:Ljava/lang/String;

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/BleDevice;->softwareVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setOBSOLETEDeviceVersion(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 228
    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setDeviceVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 231
    :cond_9
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/BleDevice;->firmwareVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 232
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    .line 233
    const-string v2, "BleStack"

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->setName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    .line 234
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/BleDevice;->firmwareVersion:Ljava/lang/String;

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_a

    .line 236
    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->setVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    .line 238
    :cond_a
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->addSubComponentInfo(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 240
    :cond_b
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/BleDevice;->getAvailableFeaturesSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 241
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->addAvailableFeatures(Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    goto :goto_0

    .line 243
    :cond_c
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method
