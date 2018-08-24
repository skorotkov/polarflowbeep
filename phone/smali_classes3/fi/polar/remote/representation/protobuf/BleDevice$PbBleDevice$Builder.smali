.class public final Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDeviceOrBuilder;"
    }
.end annotation


# instance fields
.field private authenticated_:Z

.field private availableFeatures_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;"
        }
    .end annotation
.end field

.field private batteryLevel_:I

.field private bitField0_:I

.field private bitField1_:I

.field private deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private deviceAppearance_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

.field private deviceId_:Ljava/lang/Object;

.field private deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private distributedKeys_:I

.field private encrKeySize_:I

.field private hardwareCode_:Ljava/lang/Object;

.field private lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private localEdiv_:I

.field private localLtk_:Lcom/google/protobuf/ByteString;

.field private localRand_:Lcom/google/protobuf/ByteString;

.field private macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

.field private manufacturerName_:Ljava/lang/Object;

.field private manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

.field private modelName_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private oBSOLETEDeviceVersion_:Ljava/lang/Object;

.field private pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private partOfDistributedPowerSystem_:Z

.field private peerCsrk_:Lcom/google/protobuf/ByteString;

.field private peerEdiv_:I

.field private peerIrk_:Lcom/google/protobuf/ByteString;

.field private peerLtk_:Lcom/google/protobuf/ByteString;

.field private peerRand_:Lcom/google/protobuf/ByteString;

.field private secondarySoftwareVersion_:Ljava/lang/Object;

.field private sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field private serialNumber_:Ljava/lang/Object;

.field private servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleService;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private services_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleService;",
            ">;"
        }
    .end annotation
.end field

.field private subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private subComponentInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private userData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerLtk_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerIrk_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerCsrk_:Lcom/google/protobuf/ByteString;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerRand_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localLtk_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localRand_:Lcom/google/protobuf/ByteString;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;->BLE_DEVICE_APPEARENCE_UNKNOWN:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceAppearance_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    sget-object p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerLtk_:Lcom/google/protobuf/ByteString;

    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerIrk_:Lcom/google/protobuf/ByteString;

    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerCsrk_:Lcom/google/protobuf/ByteString;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerRand_:Lcom/google/protobuf/ByteString;

    sget-object p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localLtk_:Lcom/google/protobuf/ByteString;

    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localRand_:Lcom/google/protobuf/ByteString;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    sget-object p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;->BLE_DEVICE_APPEARENCE_UNKNOWN:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceAppearance_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->create()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAvailableFeaturesIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureServicesIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSubComponentInfoIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureUserDataIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getDeletedTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getMacFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getPairedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleService;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private getSubComponentInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private getUserDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v3, 0x8000000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getPairedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeletedTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getMacFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getUserDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getSubComponentInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeviceVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAvailableFeatures(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureAvailableFeaturesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllServices(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleService;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addAllSubComponentInfo(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureSubComponentInfoIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addAllUserData(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureUserDataIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addAvailableFeatures(Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureAvailableFeaturesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public addServices(ILfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addServices(ILfi/polar/remote/representation/protobuf/Structures$PbBleService;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addServices(Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addServices(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addServicesBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    return-object v0
.end method

.method public addServicesBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    return-object p1
.end method

.method public addSubComponentInfo(ILfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureSubComponentInfoIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSubComponentInfo(ILfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureSubComponentInfoIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSubComponentInfo(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureSubComponentInfoIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSubComponentInfo(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureSubComponentInfoIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSubComponentInfoBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getSubComponentInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    return-object v0
.end method

.method public addSubComponentInfoBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getSubComponentInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    return-object p1
.end method

.method public addUserData(ILfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureUserDataIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addUserData(ILfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureUserDataIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addUserData(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureUserDataIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addUserData(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureUserDataIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addUserDataBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getUserDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    return-object v0
.end method

.method public addUserDataBuilder(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getUserDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 7

    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v5, :cond_1

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v5}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_1
    and-int/lit8 v5, v1, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v5, :cond_3

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v5}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_2
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    or-int/lit8 v3, v3, 0x4

    :cond_4
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    and-int/lit8 v5, v1, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_5

    or-int/lit8 v3, v3, 0x8

    :cond_5
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v5, :cond_6

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v5}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_3
    and-int/lit8 v5, v1, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_7

    or-int/lit8 v3, v3, 0x10

    :cond_7
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v5, :cond_8

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_4

    :cond_8
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v5}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    :goto_4
    and-int/lit8 v5, v1, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_9

    or-int/lit8 v3, v3, 0x20

    :cond_9
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v5, v1, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_a

    or-int/lit8 v3, v3, 0x40

    :cond_a
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v5, v1, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->batteryLevel_:I

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I

    and-int/lit16 v5, v1, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_c

    or-int/lit16 v3, v3, 0x100

    :cond_c
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v5, v1, 0x200

    const/16 v6, 0x200

    if-ne v5, v6, :cond_d

    or-int/lit16 v3, v3, 0x200

    :cond_d
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v5, v1, 0x400

    const/16 v6, 0x400

    if-ne v5, v6, :cond_e

    or-int/lit16 v3, v3, 0x400

    :cond_e
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerLtk_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    and-int/lit16 v5, v1, 0x800

    const/16 v6, 0x800

    if-ne v5, v6, :cond_f

    or-int/lit16 v3, v3, 0x800

    :cond_f
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerIrk_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    and-int/lit16 v5, v1, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_10

    or-int/lit16 v3, v3, 0x1000

    :cond_10
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerCsrk_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    iget v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/16 v6, 0x2000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_11

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    iget v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v5, v5, -0x2001

    iput v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    :cond_11
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v5, :cond_13

    iget v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/16 v6, 0x4000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    iget v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v5, v5, -0x4001

    iput v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    :cond_12
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    :cond_13
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v5}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;

    :goto_5
    const v5, 0x8000

    and-int/2addr v5, v1

    const v6, 0x8000

    if-ne v5, v6, :cond_14

    or-int/lit16 v3, v3, 0x2000

    :cond_14
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerRand_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    const/high16 v5, 0x10000

    and-int/2addr v5, v1

    const/high16 v6, 0x10000

    if-ne v5, v6, :cond_15

    or-int/lit16 v3, v3, 0x4000

    :cond_15
    iget v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerEdiv_:I

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I

    const/high16 v5, 0x20000

    and-int/2addr v5, v1

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_16

    const v5, 0x8000

    or-int/2addr v3, v5

    :cond_16
    iget v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->encrKeySize_:I

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I

    const/high16 v5, 0x40000

    and-int/2addr v5, v1

    const/high16 v6, 0x40000

    if-ne v5, v6, :cond_17

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    :cond_17
    iget v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->distributedKeys_:I

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I

    const/high16 v5, 0x80000

    and-int/2addr v5, v1

    const/high16 v6, 0x80000

    if-ne v5, v6, :cond_18

    const/high16 v5, 0x20000

    or-int/2addr v3, v5

    :cond_18
    iget-boolean v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->authenticated_:Z

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Z)Z

    const/high16 v5, 0x100000

    and-int/2addr v5, v1

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_19

    const/high16 v5, 0x40000

    or-int/2addr v3, v5

    :cond_19
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const/high16 v5, 0x200000

    and-int/2addr v5, v1

    const/high16 v6, 0x200000

    if-ne v5, v6, :cond_1a

    const/high16 v5, 0x80000

    or-int/2addr v3, v5

    :cond_1a
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->e(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v5, 0x400000

    and-int/2addr v5, v1

    const/high16 v6, 0x400000

    if-ne v5, v6, :cond_1b

    const/high16 v5, 0x100000

    or-int/2addr v3, v5

    :cond_1b
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v5, 0x800000

    and-int/2addr v5, v1

    const/high16 v6, 0x800000

    if-ne v5, v6, :cond_1c

    const/high16 v5, 0x200000

    or-int/2addr v3, v5

    :cond_1c
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->g(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v5, 0x1000000

    and-int/2addr v5, v1

    const/high16 v6, 0x1000000

    if-ne v5, v6, :cond_1d

    const/high16 v5, 0x400000

    or-int/2addr v3, v5

    :cond_1d
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localLtk_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->e(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    const/high16 v5, 0x2000000

    and-int/2addr v5, v1

    const/high16 v6, 0x2000000

    if-ne v5, v6, :cond_1e

    const/high16 v5, 0x800000

    or-int/2addr v3, v5

    :cond_1e
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localRand_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    const/high16 v5, 0x4000000

    and-int/2addr v5, v1

    const/high16 v6, 0x4000000

    if-ne v5, v6, :cond_1f

    const/high16 v5, 0x1000000

    or-int/2addr v3, v5

    :cond_1f
    iget v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localEdiv_:I

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->e(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v5, :cond_21

    iget v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v6, 0x8000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_20

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    iget v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v6, -0x8000001

    and-int/2addr v5, v6

    iput v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    :cond_20
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;

    goto :goto_6

    :cond_21
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v5}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;

    :goto_6
    const/high16 v5, 0x10000000

    and-int/2addr v5, v1

    const/high16 v6, 0x10000000

    if-ne v5, v6, :cond_22

    const/high16 v5, 0x2000000

    or-int/2addr v3, v5

    :cond_22
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceAppearance_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    const/high16 v5, 0x20000000

    and-int/2addr v5, v1

    const/high16 v6, 0x20000000

    if-ne v5, v6, :cond_23

    const/high16 v5, 0x4000000

    or-int/2addr v3, v5

    :cond_23
    iget-boolean v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->partOfDistributedPowerSystem_:Z

    invoke-static {v0, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Z)Z

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_24

    const/high16 v1, 0x8000000

    or-int/2addr v3, v1

    :cond_24
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->h(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_26

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v5, -0x80000000

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_25

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v5, 0x7fffffff

    and-int/2addr v1, v5

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    :cond_25
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;

    goto :goto_7

    :cond_26
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;

    :goto_7
    and-int/lit8 v1, v2, 0x1

    if-ne v1, v4, :cond_27

    const/high16 v1, 0x10000000

    or-int/2addr v3, v1

    :cond_27
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_28

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_8

    :cond_28
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    :goto_8
    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->batteryLevel_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerLtk_:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerIrk_:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerCsrk_:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_4
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerRand_:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v2, -0x8001

    and-int/2addr v1, v2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerEdiv_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->encrKeySize_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->distributedKeys_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v2, -0x40001

    and-int/2addr v1, v2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->authenticated_:Z

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v2, -0x80001

    and-int/2addr v1, v2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v2, -0x100001

    and-int/2addr v1, v2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v2, -0x200001

    and-int/2addr v1, v2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v2, -0x400001

    and-int/2addr v1, v2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v2, -0x800001

    and-int/2addr v1, v2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localLtk_:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v2, -0x1000001

    and-int/2addr v1, v2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localRand_:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v2, -0x2000001

    and-int/2addr v1, v2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localEdiv_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v2, -0x4000001

    and-int/2addr v1, v2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v2, -0x8000001

    and-int/2addr v1, v2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_5
    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;->BLE_DEVICE_APPEARENCE_UNKNOWN:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceAppearance_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v2, -0x10000001

    and-int/2addr v1, v2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->partOfDistributedPowerSystem_:Z

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    return-object p0
.end method

.method public clearAuthenticated()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->authenticated_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAvailableFeatures()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBatteryLevel()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->batteryLevel_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDeviceAppearance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;->BLE_DEVICE_APPEARENCE_UNKNOWN:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceAppearance_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceId()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceVersion()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    return-object p0
.end method

.method public clearDistributedKeys()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->distributedKeys_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEncrKeySize()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->encrKeySize_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHardwareCode()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getHardwareCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearLocalEdiv()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localEdiv_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLocalLtk()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLocalLtk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localLtk_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLocalRand()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLocalRand()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localRand_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMac()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearManufacturer()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearManufacturerName()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModelName()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getModelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOBSOLETEDeviceVersion()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getOBSOLETEDeviceVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPaired()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearPartOfDistributedPowerSystem()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->partOfDistributedPowerSystem_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPeerCsrk()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerCsrk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerCsrk_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPeerEdiv()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerEdiv_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPeerIrk()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerIrk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerIrk_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPeerLtk()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerLtk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerLtk_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPeerRand()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerRand()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerRand_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSecondarySoftwareVersion()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSecondarySoftwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSensorLocation()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSerialNumber()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearServices()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSubComponentInfo()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearUserData()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->create()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticated()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->authenticated_:Z

    return v0
.end method

.method public getAvailableFeatures(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    return-object p1
.end method

.method public getAvailableFeaturesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAvailableFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryLevel()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->batteryLevel_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getDeletedTimeStampBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeletedTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getDeletedTimeStampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceAppearance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceAppearance_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public getDeviceVersionBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeviceVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    return-object v0
.end method

.method public getDeviceVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public getDistributedKeys()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->distributedKeys_:I

    return v0
.end method

.method public getEncrKeySize()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->encrKeySize_:I

    return v0
.end method

.method public getHardwareCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLocalEdiv()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localEdiv_:I

    return v0
.end method

.method public getLocalLtk()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localLtk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLocalRand()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localRand_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public getMacBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getMacFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    return-object v0
.end method

.method public getMacOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public getManufacturer()Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    return-object v0
.end method

.method public getManufacturerName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getModelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOBSOLETEDeviceVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOBSOLETEDeviceVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getPairedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getPairedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getPairedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getPartOfDistributedPowerSystem()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->partOfDistributedPowerSystem_:Z

    return v0
.end method

.method public getPeerCsrk()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerCsrk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPeerEdiv()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerEdiv_:I

    return v0
.end method

.method public getPeerIrk()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerIrk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPeerLtk()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerLtk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPeerRand()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerRand_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSecondarySoftwareVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSecondarySoftwareVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSensorLocation()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getServices(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    return-object p1
.end method

.method public getServicesBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    return-object p1
.end method

.method public getServicesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServicesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServicesOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;

    return-object p1
.end method

.method public getServicesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubComponentInfo(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    return-object p1
.end method

.method public getSubComponentInfoBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getSubComponentInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    return-object p1
.end method

.method public getSubComponentInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getSubComponentInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubComponentInfoCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getSubComponentInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubComponentInfoOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;

    return-object p1
.end method

.method public getSubComponentInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserData(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    return-object p1
.end method

.method public getUserDataBuilder(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getUserDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    return-object p1
.end method

.method public getUserDataBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getUserDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserDataCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getUserDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserDataOrBuilder(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;

    return-object p1
.end method

.method public getUserDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAuthenticated()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBatteryLevel()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeletedTimeStamp()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceAppearance()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceId()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceVersion()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDistributedKeys()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEncrKeySize()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHardwareCode()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocalEdiv()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocalLtk()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocalRand()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMac()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManufacturer()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManufacturerName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModelName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOBSOLETEDeviceVersion()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPaired()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPartOfDistributedPowerSystem()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPeerCsrk()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPeerEdiv()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPeerIrk()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPeerLtk()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPeerRand()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSecondarySoftwareVersion()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensorLocation()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSerialNumber()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    const-class v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasPaired()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasLastModified()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasManufacturer()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasDeletedTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasMac()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesCount()I

    move-result v2

    if-ge v0, v2, :cond_8

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServices(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getUserDataCount()I

    move-result v2

    if-ge v0, v2, :cond_a

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getUserData(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getSubComponentInfoCount()I

    move-result v2

    if-ge v0, v2, :cond_c

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getSubComponentInfo(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasDeviceVersion()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDeletedTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeDeviceVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPaired()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergePaired(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasManufacturer()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getManufacturer()Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setManufacturer(Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeletedTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeDeletedTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasMac()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasName()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasBatteryLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getBatteryLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setBatteryLevel(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasManufacturerName()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasModelName()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerLtk()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerLtk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setPeerLtk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerIrk()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerIrk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setPeerIrk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerCsrk()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerCsrk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setPeerCsrk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_d
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->e(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->e(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    goto :goto_0

    :cond_e
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureAvailableFeaturesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->e(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    :cond_f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    goto :goto_1

    :cond_10
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_3

    :cond_11
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_2

    :cond_12
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_3

    :cond_13
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_14
    :goto_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerRand()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerRand()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setPeerRand(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_15
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerEdiv()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerEdiv()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setPeerEdiv(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_16
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasEncrKeySize()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getEncrKeySize()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setEncrKeySize(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_17
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDistributedKeys()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDistributedKeys()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setDistributedKeys(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_18
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getAuthenticated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setAuthenticated(Z)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_19
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSensorLocation()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSensorLocation()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setSensorLocation(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_1a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasOBSOLETEDeviceVersion()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->g(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    :cond_1b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSecondarySoftwareVersion()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->h(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    :cond_1c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSerialNumber()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->i(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    :cond_1d
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLocalLtk()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLocalLtk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLocalLtk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_1e
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLocalRand()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLocalRand()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLocalRand(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_1f
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLocalEdiv()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLocalEdiv()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLocalEdiv(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_20
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const v2, -0x8000001

    if-nez v0, :cond_22

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->j(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->j(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    goto :goto_4

    :cond_21
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureUserDataIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->j(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_6

    :cond_22
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->j(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->j(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->d()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getUserDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_5

    :cond_23
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_6

    :cond_24
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->j(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_25
    :goto_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceAppearance()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceAppearance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setDeviceAppearance(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_26
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPartOfDistributedPowerSystem()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPartOfDistributedPowerSystem()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setPartOfDistributedPowerSystem(Z)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_27
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasHardwareCode()Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->k(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    :cond_28
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const v2, 0x7fffffff

    if-nez v0, :cond_2a

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->l(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->l(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    goto :goto_7

    :cond_29
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureSubComponentInfoIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->l(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_8

    :cond_2a
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->l(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->l(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->e()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getSubComponentInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    :cond_2b
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_8

    :cond_2c
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->l(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_2d
    :goto_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceVersion()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeDeviceVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_2e
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergePaired(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public removeServices(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeSubComponentInfo(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureSubComponentInfoIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeUserData(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureUserDataIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAuthenticated(Z)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->authenticated_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setAvailableFeatures(ILfi/polar/remote/representation/protobuf/Types$PbFeatureType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureAvailableFeaturesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setBatteryLevel(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->batteryLevel_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeletedTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDeletedTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDeviceAppearance(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceAppearance_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceIdBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    return-object p0
.end method

.method public setDeviceVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    return-object p0
.end method

.method public setDistributedKeys(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->distributedKeys_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setEncrKeySize(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->encrKeySize_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setHardwareCode(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setHardwareCodeBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setLocalEdiv(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localEdiv_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setLocalLtk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localLtk_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setLocalRand(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localRand_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setManufacturer(Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setManufacturerName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setManufacturerNameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setModelName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setModelNameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setOBSOLETEDeviceVersion(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setOBSOLETEDeviceVersionBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setPaired(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPaired(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPartOfDistributedPowerSystem(Z)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->partOfDistributedPowerSystem_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setPeerCsrk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerCsrk_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setPeerEdiv(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerEdiv_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setPeerIrk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerIrk_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setPeerLtk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerLtk_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setPeerRand(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerRand_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setSecondarySoftwareVersion(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setSecondarySoftwareVersionBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setSensorLocation(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setSerialNumber(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setSerialNumberBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setServices(ILfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setServices(ILfi/polar/remote/representation/protobuf/Structures$PbBleService;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setSubComponentInfo(ILfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureSubComponentInfoIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setSubComponentInfo(ILfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureSubComponentInfoIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setUserData(ILfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureUserDataIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setUserData(ILfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureUserDataIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method
