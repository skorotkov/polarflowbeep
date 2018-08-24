.class public final Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private batteryLevel_:I

.field private bitField0_:I

.field private bitField1_:I

.field private deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private deviceAppearance_:I

.field private deviceId_:Ljava/lang/Object;

.field private deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
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

.field private lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
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

.field private macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

.field private manufacturerName_:Ljava/lang/Object;

.field private manufacturer_:I

.field private modelName_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private oBSOLETEDeviceVersion_:Ljava/lang/Object;

.field private pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
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

.field private sensorLocation_:I

.field private serialNumber_:Ljava/lang/Object;

.field private servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleService;",
            ">;"
        }
    .end annotation
.end field

.field private subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4662
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5284
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5438
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5592
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:I

    .line 5644
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5807
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 5961
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    .line 6061
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    .line 6209
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    .line 6309
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    .line 6409
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerLtk_:Lcom/google/protobuf/ByteString;

    .line 6460
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerIrk_:Lcom/google/protobuf/ByteString;

    .line 6511
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerCsrk_:Lcom/google/protobuf/ByteString;

    .line 6563
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    .line 6665
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    .line 6994
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerRand_:Lcom/google/protobuf/ByteString;

    .line 7241
    iput v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:I

    .line 7297
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    .line 7409
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 7515
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    .line 7621
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localLtk_:Lcom/google/protobuf/ByteString;

    .line 7672
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localRand_:Lcom/google/protobuf/ByteString;

    .line 7772
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    .line 8083
    iput v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceAppearance_:I

    .line 8183
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 8290
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    .line 8601
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 4663
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->maybeForceBuilderInitialization()V

    .line 4664
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4668
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5284
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5438
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5592
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:I

    .line 5644
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5807
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 5961
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    .line 6061
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    .line 6209
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    .line 6309
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    .line 6409
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerLtk_:Lcom/google/protobuf/ByteString;

    .line 6460
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerIrk_:Lcom/google/protobuf/ByteString;

    .line 6511
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerCsrk_:Lcom/google/protobuf/ByteString;

    .line 6563
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    .line 6665
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    .line 6994
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerRand_:Lcom/google/protobuf/ByteString;

    .line 7241
    iput v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:I

    .line 7297
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    .line 7409
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 7515
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    .line 7621
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localLtk_:Lcom/google/protobuf/ByteString;

    .line 7672
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localRand_:Lcom/google/protobuf/ByteString;

    .line 7772
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    .line 8083
    iput v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceAppearance_:I

    .line 8183
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 8290
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    .line 8601
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 4669
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->maybeForceBuilderInitialization()V

    .line 4670
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V
    .locals 0

    .prologue
    .line 4645
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/BleDevice$1;)V
    .locals 0

    .prologue
    .line 4645
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;-><init>()V

    return-void
.end method

.method private ensureAvailableFeaturesIsMutable()V
    .locals 2

    .prologue
    .line 6565
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_0

    .line 6566
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    .line 6567
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6569
    :cond_0
    return-void
.end method

.method private ensureServicesIsMutable()V
    .locals 2

    .prologue
    .line 6667
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_0

    .line 6668
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    .line 6669
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6671
    :cond_0
    return-void
.end method

.method private ensureSubComponentInfoIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 8292
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 8293
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    .line 8294
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 8296
    :cond_0
    return-void
.end method

.method private ensureUserDataIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x8000000

    .line 7774
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 7775
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    .line 7776
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7778
    :cond_0
    return-void
.end method

.method private getDeletedTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5796
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5797
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5799
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    .line 5800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5801
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5802
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5804
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4651
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8762
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8763
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    .line 8766
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 8767
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8768
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 8770
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5581
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5582
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5584
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    .line 5585
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5586
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5587
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5589
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMacFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5950
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5951
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    .line 5954
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5955
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5956
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 5958
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPairedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5427
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5428
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    .line 5431
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5432
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5433
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5435
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleService;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6982
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6983
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 6987
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 6988
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6989
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    .line 6991
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 6983
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSubComponentInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, -0x80000000

    .line 8589
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8590
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 8594
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 8595
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8596
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    .line 8598
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 8590
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getUserDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x8000000

    .line 8071
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8072
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 8076
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 8077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8078
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    .line 8080
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 8072
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4673
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4674
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getPairedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4675
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4676
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeletedTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4677
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getMacFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4678
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4679
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getUserDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4680
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getSubComponentInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4681
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeviceVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4683
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAvailableFeatures(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;"
        }
    .end annotation

    .prologue
    .line 6643
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureAvailableFeaturesIsMutable()V

    .line 6644
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    .line 6645
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6647
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6648
    return-object p0
.end method

.method public addAllServices(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleService;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;"
        }
    .end annotation

    .prologue
    .line 6853
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6854
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    .line 6855
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6861
    :goto_0
    return-object p0

    .line 6859
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAllSubComponentInfo(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;"
        }
    .end annotation

    .prologue
    .line 8468
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8469
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureSubComponentInfoIsMutable()V

    .line 8470
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8472
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 8476
    :goto_0
    return-object p0

    .line 8474
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAllUserData(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;"
        }
    .end annotation

    .prologue
    .line 7950
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7951
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureUserDataIsMutable()V

    .line 7952
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7954
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7958
    :goto_0
    return-object p0

    .line 7956
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAvailableFeatures(Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 6626
    if-nez p1, :cond_0

    .line 6627
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6629
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureAvailableFeaturesIsMutable()V

    .line 6630
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6631
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6632
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 5006
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    return-object v0
.end method

.method public addServices(ILfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 6834
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6835
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    .line 6836
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6841
    :goto_0
    return-object p0

    .line 6839
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addServices(ILfi/polar/remote/representation/protobuf/Structures$PbBleService;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6793
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6794
    if-nez p2, :cond_0

    .line 6795
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6797
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    .line 6798
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6799
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6803
    :goto_0
    return-object p0

    .line 6801
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addServices(Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 6815
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6816
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    .line 6817
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6818
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6822
    :goto_0
    return-object p0

    .line 6820
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addServices(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6771
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6772
    if-nez p1, :cond_0

    .line 6773
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6775
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    .line 6776
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6777
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6781
    :goto_0
    return-object p0

    .line 6779
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addServicesBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 2

    .prologue
    .line 6951
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6952
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v1

    .line 6951
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    return-object v0
.end method

.method public addServicesBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 2

    .prologue
    .line 6964
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6965
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v1

    .line 6964
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    return-object v0
.end method

.method public addSubComponentInfo(ILfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 8450
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8451
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureSubComponentInfoIsMutable()V

    .line 8452
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8453
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 8457
    :goto_0
    return-object p0

    .line 8455
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSubComponentInfo(ILfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 8411
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8412
    if-nez p2, :cond_0

    .line 8413
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8415
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureSubComponentInfoIsMutable()V

    .line 8416
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8417
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 8421
    :goto_0
    return-object p0

    .line 8419
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSubComponentInfo(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 8432
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8433
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureSubComponentInfoIsMutable()V

    .line 8434
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8435
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 8439
    :goto_0
    return-object p0

    .line 8437
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSubComponentInfo(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 8390
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8391
    if-nez p1, :cond_0

    .line 8392
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8394
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureSubComponentInfoIsMutable()V

    .line 8395
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8396
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 8400
    :goto_0
    return-object p0

    .line 8398
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSubComponentInfoBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 2

    .prologue
    .line 8560
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getSubComponentInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8561
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v1

    .line 8560
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    return-object v0
.end method

.method public addSubComponentInfoBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 2

    .prologue
    .line 8572
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getSubComponentInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8573
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v1

    .line 8572
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    return-object v0
.end method

.method public addUserData(ILfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7932
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7933
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureUserDataIsMutable()V

    .line 7934
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7935
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7939
    :goto_0
    return-object p0

    .line 7937
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addUserData(ILfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 7893
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7894
    if-nez p2, :cond_0

    .line 7895
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7897
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureUserDataIsMutable()V

    .line 7898
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7903
    :goto_0
    return-object p0

    .line 7901
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addUserData(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7914
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7915
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureUserDataIsMutable()V

    .line 7916
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7921
    :goto_0
    return-object p0

    .line 7919
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addUserData(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 7872
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7873
    if-nez p1, :cond_0

    .line 7874
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7876
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureUserDataIsMutable()V

    .line 7877
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7878
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7882
    :goto_0
    return-object p0

    .line 7880
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addUserDataBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 2

    .prologue
    .line 8042
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getUserDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8043
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v1

    .line 8042
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    return-object v0
.end method

.method public addUserDataBuilder(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 2

    .prologue
    .line 8054
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getUserDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8055
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v1

    .line 8054
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 2

    .prologue
    .line 4797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    .line 4798
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4799
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4801
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 11

    .prologue
    const/high16 v10, 0x40000

    const/high16 v9, 0x20000

    const/high16 v8, 0x10000

    const v7, 0x8000

    const/4 v2, 0x1

    .line 4805
    new-instance v3, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V

    .line 4806
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4807
    iget v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    .line 4808
    const/4 v0, 0x0

    .line 4809
    and-int/lit8 v1, v4, 0x1

    if-ne v1, v2, :cond_28

    move v1, v2

    .line 4812
    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_20

    .line 4813
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4817
    :goto_1
    and-int/lit8 v0, v4, 0x2

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    .line 4818
    or-int/lit8 v1, v1, 0x2

    .line 4820
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 4821
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4825
    :goto_2
    and-int/lit8 v0, v4, 0x4

    const/4 v6, 0x4

    if-ne v0, v6, :cond_1

    .line 4826
    or-int/lit8 v1, v1, 0x4

    .line 4828
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:I

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I

    .line 4829
    and-int/lit8 v0, v4, 0x8

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    .line 4830
    or-int/lit8 v1, v1, 0x8

    .line 4832
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_22

    .line 4833
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4837
    :goto_3
    and-int/lit8 v0, v4, 0x10

    const/16 v6, 0x10

    if-ne v0, v6, :cond_3

    .line 4838
    or-int/lit8 v1, v1, 0x10

    .line 4840
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_23

    .line 4841
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 4845
    :goto_4
    and-int/lit8 v0, v4, 0x20

    const/16 v6, 0x20

    if-ne v0, v6, :cond_4

    .line 4846
    or-int/lit8 v1, v1, 0x20

    .line 4848
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4849
    and-int/lit8 v0, v4, 0x40

    const/16 v6, 0x40

    if-ne v0, v6, :cond_5

    .line 4850
    or-int/lit8 v1, v1, 0x40

    .line 4852
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4853
    and-int/lit16 v0, v4, 0x80

    const/16 v6, 0x80

    if-ne v0, v6, :cond_6

    .line 4854
    or-int/lit16 v1, v1, 0x80

    .line 4856
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->batteryLevel_:I

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I

    .line 4857
    and-int/lit16 v0, v4, 0x100

    const/16 v6, 0x100

    if-ne v0, v6, :cond_7

    .line 4858
    or-int/lit16 v1, v1, 0x100

    .line 4860
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4861
    and-int/lit16 v0, v4, 0x200

    const/16 v6, 0x200

    if-ne v0, v6, :cond_8

    .line 4862
    or-int/lit16 v1, v1, 0x200

    .line 4864
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4865
    and-int/lit16 v0, v4, 0x400

    const/16 v6, 0x400

    if-ne v0, v6, :cond_9

    .line 4866
    or-int/lit16 v1, v1, 0x400

    .line 4868
    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerLtk_:Lcom/google/protobuf/ByteString;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4869
    and-int/lit16 v0, v4, 0x800

    const/16 v6, 0x800

    if-ne v0, v6, :cond_a

    .line 4870
    or-int/lit16 v1, v1, 0x800

    .line 4872
    :cond_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerIrk_:Lcom/google/protobuf/ByteString;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4873
    and-int/lit16 v0, v4, 0x1000

    const/16 v6, 0x1000

    if-ne v0, v6, :cond_b

    .line 4874
    or-int/lit16 v1, v1, 0x1000

    .line 4876
    :cond_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerCsrk_:Lcom/google/protobuf/ByteString;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4877
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v6, 0x2000

    if-ne v0, v6, :cond_c

    .line 4878
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    .line 4879
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4881
    :cond_c
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;

    .line 4882
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_24

    .line 4883
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v6, 0x4000

    if-ne v0, v6, :cond_d

    .line 4884
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    .line 4885
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4887
    :cond_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;

    .line 4891
    :goto_5
    and-int v0, v4, v7

    if-ne v0, v7, :cond_e

    .line 4892
    or-int/lit16 v1, v1, 0x2000

    .line 4894
    :cond_e
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerRand_:Lcom/google/protobuf/ByteString;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4895
    and-int v0, v4, v8

    if-ne v0, v8, :cond_f

    .line 4896
    or-int/lit16 v1, v1, 0x4000

    .line 4898
    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerEdiv_:I

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I

    .line 4899
    and-int v0, v4, v9

    if-ne v0, v9, :cond_10

    .line 4900
    or-int/2addr v1, v7

    .line 4902
    :cond_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->encrKeySize_:I

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I

    .line 4903
    and-int v0, v4, v10

    if-ne v0, v10, :cond_11

    .line 4904
    or-int/2addr v1, v8

    .line 4906
    :cond_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->distributedKeys_:I

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->e(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I

    .line 4907
    const/high16 v0, 0x80000

    and-int/2addr v0, v4

    const/high16 v6, 0x80000

    if-ne v0, v6, :cond_12

    .line 4908
    or-int/2addr v1, v9

    .line 4910
    :cond_12
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->authenticated_:Z

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Z)Z

    .line 4911
    const/high16 v0, 0x100000

    and-int/2addr v0, v4

    const/high16 v6, 0x100000

    if-ne v0, v6, :cond_13

    .line 4912
    or-int/2addr v1, v10

    .line 4914
    :cond_13
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:I

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I

    .line 4915
    const/high16 v0, 0x200000

    and-int/2addr v0, v4

    const/high16 v6, 0x200000

    if-ne v0, v6, :cond_14

    .line 4916
    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    .line 4918
    :cond_14
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->e(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4919
    const/high16 v0, 0x400000

    and-int/2addr v0, v4

    const/high16 v6, 0x400000

    if-ne v0, v6, :cond_15

    .line 4920
    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    .line 4922
    :cond_15
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4923
    const/high16 v0, 0x800000

    and-int/2addr v0, v4

    const/high16 v6, 0x800000

    if-ne v0, v6, :cond_16

    .line 4924
    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    .line 4926
    :cond_16
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->g(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4927
    const/high16 v0, 0x1000000

    and-int/2addr v0, v4

    const/high16 v6, 0x1000000

    if-ne v0, v6, :cond_17

    .line 4928
    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    .line 4930
    :cond_17
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localLtk_:Lcom/google/protobuf/ByteString;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->e(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4931
    const/high16 v0, 0x2000000

    and-int/2addr v0, v4

    const/high16 v6, 0x2000000

    if-ne v0, v6, :cond_18

    .line 4932
    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    .line 4934
    :cond_18
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localRand_:Lcom/google/protobuf/ByteString;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4935
    const/high16 v0, 0x4000000

    and-int/2addr v0, v4

    const/high16 v6, 0x4000000

    if-ne v0, v6, :cond_19

    .line 4936
    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    .line 4938
    :cond_19
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localEdiv_:I

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->g(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I

    .line 4939
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_25

    .line 4940
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v6, 0x8000000

    and-int/2addr v0, v6

    const/high16 v6, 0x8000000

    if-ne v0, v6, :cond_1a

    .line 4941
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    .line 4942
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v6, -0x8000001

    and-int/2addr v0, v6

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4944
    :cond_1a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;

    .line 4948
    :goto_6
    const/high16 v0, 0x10000000

    and-int/2addr v0, v4

    const/high16 v6, 0x10000000

    if-ne v0, v6, :cond_1b

    .line 4949
    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    .line 4951
    :cond_1b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceAppearance_:I

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->h(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I

    .line 4952
    const/high16 v0, 0x20000000

    and-int/2addr v0, v4

    const/high16 v6, 0x20000000

    if-ne v0, v6, :cond_1c

    .line 4953
    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    .line 4955
    :cond_1c
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->partOfDistributedPowerSystem_:Z

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Z)Z

    .line 4956
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1d

    .line 4957
    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    .line 4959
    :cond_1d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->h(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4960
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_26

    .line 4961
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_1e

    .line 4962
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    .line 4963
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v4, 0x7fffffff

    and-int/2addr v0, v4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4965
    :cond_1e
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;

    .line 4969
    :goto_7
    and-int/lit8 v0, v5, 0x1

    if-ne v0, v2, :cond_1f

    .line 4970
    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    .line 4972
    :cond_1f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_27

    .line 4973
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 4977
    :goto_8
    invoke-static {v3, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->i(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I

    .line 4978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onBuilt()V

    .line 4979
    return-object v3

    .line 4815
    :cond_20
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto/16 :goto_1

    .line 4823
    :cond_21
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto/16 :goto_2

    .line 4835
    :cond_22
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto/16 :goto_3

    .line 4843
    :cond_23
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto/16 :goto_4

    .line 4889
    :cond_24
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_5

    .line 4946
    :cond_25
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_6

    .line 4967
    :cond_26
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;

    goto :goto_7

    .line 4975
    :cond_27
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v3, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_8

    :cond_28
    move v1, v0

    goto/16 :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 4685
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4686
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4687
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4691
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4692
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4693
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4697
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4698
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:I

    .line 4699
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4700
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 4701
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4705
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4706
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 4707
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 4711
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4712
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    .line 4713
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4714
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    .line 4715
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4716
    iput v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->batteryLevel_:I

    .line 4717
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4718
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    .line 4719
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4720
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    .line 4721
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4722
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerLtk_:Lcom/google/protobuf/ByteString;

    .line 4723
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4724
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerIrk_:Lcom/google/protobuf/ByteString;

    .line 4725
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4726
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerCsrk_:Lcom/google/protobuf/ByteString;

    .line 4727
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4728
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    .line 4729
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4730
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 4731
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    .line 4732
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4736
    :goto_4
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerRand_:Lcom/google/protobuf/ByteString;

    .line 4737
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4738
    iput v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerEdiv_:I

    .line 4739
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4740
    iput v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->encrKeySize_:I

    .line 4741
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4742
    iput v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->distributedKeys_:I

    .line 4743
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4744
    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->authenticated_:Z

    .line 4745
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4746
    iput v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:I

    .line 4747
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4748
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    .line 4749
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4750
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 4751
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4752
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    .line 4753
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4754
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localLtk_:Lcom/google/protobuf/ByteString;

    .line 4755
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4756
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localRand_:Lcom/google/protobuf/ByteString;

    .line 4757
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4758
    iput v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localEdiv_:I

    .line 4759
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4760
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 4761
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    .line 4762
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4766
    :goto_5
    iput v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceAppearance_:I

    .line 4767
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4768
    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->partOfDistributedPowerSystem_:Z

    .line 4769
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4770
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 4771
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4772
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 4773
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    .line 4774
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4778
    :goto_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 4779
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 4783
    :goto_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    .line 4784
    return-object p0

    .line 4689
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_0

    .line 4695
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_1

    .line 4703
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_2

    .line 4709
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_3

    .line 4734
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto/16 :goto_4

    .line 4764
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_5

    .line 4776
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_6

    .line 4781
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_7
.end method

.method public clearAuthenticated()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7235
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->authenticated_:Z

    .line 7237
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7238
    return-object p0
.end method

.method public clearAvailableFeatures()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6658
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    .line 6659
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6660
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6661
    return-object p0
.end method

.method public clearBatteryLevel()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6203
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6204
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->batteryLevel_:I

    .line 6205
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6206
    return-object p0
.end method

.method public clearDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 5747
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5748
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5749
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5753
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5754
    return-object p0

    .line 5751
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearDeviceAppearance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 8129
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 8130
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceAppearance_:I

    .line 8131
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 8132
    return-object p0
.end method

.method public clearDeviceId()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6038
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6039
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    .line 6040
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6041
    return-object p0
.end method

.method public clearDeviceVersion()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 8710
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8711
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 8712
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 8716
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    .line 8717
    return-object p0

    .line 8714
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearDistributedKeys()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7187
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7188
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->distributedKeys_:I

    .line 7189
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7190
    return-object p0
.end method

.method public clearEncrKeySize()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7135
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7136
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->encrKeySize_:I

    .line 7137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7138
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 4992
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    return-object v0
.end method

.method public clearHardwareCode()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 8265
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 8266
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getHardwareCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 8267
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 8268
    return-object p0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 5535
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5536
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5537
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5541
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5542
    return-object p0

    .line 5539
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearLocalEdiv()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7765
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7766
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localEdiv_:I

    .line 7767
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7768
    return-object p0
.end method

.method public clearLocalLtk()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7666
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7667
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLocalLtk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localLtk_:Lcom/google/protobuf/ByteString;

    .line 7668
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7669
    return-object p0
.end method

.method public clearLocalRand()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7717
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7718
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLocalRand()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localRand_:Lcom/google/protobuf/ByteString;

    .line 7719
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7720
    return-object p0
.end method

.method public clearMac()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 5904
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5905
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 5906
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5910
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5911
    return-object p0

    .line 5908
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearManufacturer()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 5638
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5639
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:I

    .line 5640
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5641
    return-object p0
.end method

.method public clearManufacturerName()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6286
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6287
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    .line 6288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6289
    return-object p0
.end method

.method public clearModelName()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6386
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6387
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getModelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    .line 6388
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6389
    return-object p0
.end method

.method public clearName()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6138
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6139
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    .line 6140
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6141
    return-object p0
.end method

.method public clearOBSOLETEDeviceVersion()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7384
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7385
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getOBSOLETEDeviceVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    .line 7386
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7387
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 4996
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    return-object v0
.end method

.method public clearPaired()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 5381
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5382
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5383
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5387
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5388
    return-object p0

    .line 5385
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearPartOfDistributedPowerSystem()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 8177
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 8178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->partOfDistributedPowerSystem_:Z

    .line 8179
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 8180
    return-object p0
.end method

.method public clearPeerCsrk()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6556
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6557
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerCsrk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerCsrk_:Lcom/google/protobuf/ByteString;

    .line 6558
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6559
    return-object p0
.end method

.method public clearPeerEdiv()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7087
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7088
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerEdiv_:I

    .line 7089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7090
    return-object p0
.end method

.method public clearPeerIrk()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6505
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6506
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerIrk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerIrk_:Lcom/google/protobuf/ByteString;

    .line 6507
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6508
    return-object p0
.end method

.method public clearPeerLtk()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6454
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6455
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerLtk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerLtk_:Lcom/google/protobuf/ByteString;

    .line 6456
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6457
    return-object p0
.end method

.method public clearPeerRand()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7039
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7040
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerRand()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerRand_:Lcom/google/protobuf/ByteString;

    .line 7041
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7042
    return-object p0
.end method

.method public clearSecondarySoftwareVersion()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7491
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7492
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSecondarySoftwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 7493
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7494
    return-object p0
.end method

.method public clearSensorLocation()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7291
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7292
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:I

    .line 7293
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7294
    return-object p0
.end method

.method public clearSerialNumber()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7597
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7598
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    .line 7599
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7600
    return-object p0
.end method

.method public clearServices()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6872
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6873
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    .line 6874
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6879
    :goto_0
    return-object p0

    .line 6877
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public clearSubComponentInfo()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 8486
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8487
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    .line 8488
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 8489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 8493
    :goto_0
    return-object p0

    .line 8491
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public clearUserData()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7968
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7969
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    .line 7970
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7975
    :goto_0
    return-object p0

    .line 7973
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 4983
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticated()Z
    .locals 1

    .prologue
    .line 7212
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->authenticated_:Z

    return v0
.end method

.method public getAvailableFeatures(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    .locals 2

    .prologue
    .line 6599
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->f()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    return-object v0
.end method

.method public getAvailableFeaturesCount()I
    .locals 1

    .prologue
    .line 6589
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAvailableFeaturesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6578
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    .line 6579
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->f()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .prologue
    .line 6180
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->batteryLevel_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1

    .prologue
    .line 4793
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 5667
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5668
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 5670
    :goto_0
    return-object v0

    .line 5668
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 5670
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getDeletedTimeStampBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 5765
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5766
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5767
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeletedTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getDeletedTimeStampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 5778
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5779
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 5782
    :goto_0
    return-object v0

    .line 5781
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_1

    .line 5782
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4789
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceAppearance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;
    .locals 1

    .prologue
    .line 8102
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceAppearance_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;->valueOf(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    move-result-object v0

    .line 8103
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;->BLE_DEVICE_APPEARENCE_UNKNOWN:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    :cond_0
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5980
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    .line 5981
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5982
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5984
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5985
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5986
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 5990
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6002
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    .line 6003
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6004
    check-cast v0, Ljava/lang/String;

    .line 6005
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6007
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    .line 6010
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 8626
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8627
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    .line 8629
    :goto_0
    return-object v0

    .line 8627
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0

    .line 8629
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getDeviceVersionBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 8729
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    .line 8730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 8731
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeviceVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    return-object v0
.end method

.method public getDeviceVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    .prologue
    .line 8743
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8744
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;

    .line 8747
    :goto_0
    return-object v0

    .line 8746
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_1

    .line 8747
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getDistributedKeys()I
    .locals 1

    .prologue
    .line 7162
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->distributedKeys_:I

    return v0
.end method

.method public getEncrKeySize()I
    .locals 1

    .prologue
    .line 7112
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->encrKeySize_:I

    return v0
.end method

.method public getHardwareCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8204
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 8205
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8206
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8208
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8209
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8210
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 8214
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getHardwareCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 8227
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 8228
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8229
    check-cast v0, Ljava/lang/String;

    .line 8230
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8232
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 8235
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 5459
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5460
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 5462
    :goto_0
    return-object v0

    .line 5460
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 5462
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 5552
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5554
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 5564
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5565
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 5568
    :goto_0
    return-object v0

    .line 5567
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_1

    .line 5568
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLocalEdiv()I
    .locals 1

    .prologue
    .line 7742
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localEdiv_:I

    return v0
.end method

.method public getLocalLtk()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 7640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localLtk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLocalRand()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 7691
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localRand_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 5828
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5829
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    .line 5831
    :goto_0
    return-object v0

    .line 5829
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_0

    .line 5831
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_0
.end method

.method public getMacBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1

    .prologue
    .line 5921
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5922
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5923
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getMacFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    return-object v0
.end method

.method public getMacOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;
    .locals 1

    .prologue
    .line 5933
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5934
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;

    .line 5937
    :goto_0
    return-object v0

    .line 5936
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    if-nez v0, :cond_1

    .line 5937
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_0
.end method

.method public getManufacturer()Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
    .locals 1

    .prologue
    .line 5611
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->valueOf(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    move-result-object v0

    .line 5612
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    :cond_0
    return-object v0
.end method

.method public getManufacturerName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6228
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    .line 6229
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6230
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6232
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6233
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6234
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 6238
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getManufacturerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6250
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    .line 6251
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6252
    check-cast v0, Ljava/lang/String;

    .line 6253
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6255
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    .line 6258
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6328
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    .line 6329
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6330
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6332
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6333
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6334
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 6338
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getModelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6350
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    .line 6351
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6352
    check-cast v0, Ljava/lang/String;

    .line 6353
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6355
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    .line 6358
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6080
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    .line 6081
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6082
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6084
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6085
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6086
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 6090
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6102
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    .line 6103
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6104
    check-cast v0, Ljava/lang/String;

    .line 6105
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6107
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    .line 6110
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getOBSOLETEDeviceVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7320
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    .line 7321
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7322
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7324
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 7325
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7326
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 7330
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getOBSOLETEDeviceVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 7344
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    .line 7345
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7346
    check-cast v0, Ljava/lang/String;

    .line 7347
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7349
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    .line 7352
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 5305
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5306
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 5308
    :goto_0
    return-object v0

    .line 5306
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 5308
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getPairedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 5398
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5399
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5400
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getPairedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getPairedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 5410
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5411
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 5414
    :goto_0
    return-object v0

    .line 5413
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_1

    .line 5414
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getPartOfDistributedPowerSystem()Z
    .locals 1

    .prologue
    .line 8154
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->partOfDistributedPowerSystem_:Z

    return v0
.end method

.method public getPeerCsrk()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 6530
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerCsrk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPeerEdiv()I
    .locals 1

    .prologue
    .line 7064
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerEdiv_:I

    return v0
.end method

.method public getPeerIrk()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 6479
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerIrk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPeerLtk()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 6428
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerLtk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPeerRand()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 7013
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerRand_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSecondarySoftwareVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7430
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 7431
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7432
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7434
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 7435
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7436
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 7440
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getSecondarySoftwareVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 7453
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 7454
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7455
    check-cast v0, Ljava/lang/String;

    .line 7456
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7458
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 7461
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getSensorLocation()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    .locals 1

    .prologue
    .line 7262
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->valueOf(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    move-result-object v0

    .line 7263
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    :cond_0
    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7536
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    .line 7537
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7538
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7540
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 7541
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7542
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 7546
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 7559
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    .line 7560
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7561
    check-cast v0, Ljava/lang/String;

    .line 7562
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7564
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    .line 7567
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getServices(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
    .locals 1

    .prologue
    .line 6715
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6716
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    .line 6718
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    goto :goto_0
.end method

.method public getServicesBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    .prologue
    .line 6909
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    return-object v0
.end method

.method public getServicesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6977
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServicesCount()I
    .locals 1

    .prologue
    .line 6700
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6701
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6703
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6685
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6686
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6688
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getServicesOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;
    .locals 1

    .prologue
    .line 6921
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6922
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;

    .line 6923
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;

    goto :goto_0
.end method

.method public getServicesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6936
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6937
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 6939
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSubComponentInfo(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 1

    .prologue
    .line 8337
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8338
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    .line 8340
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    goto :goto_0
.end method

.method public getSubComponentInfoBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 8521
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getSubComponentInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    return-object v0
.end method

.method public getSubComponentInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8584
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getSubComponentInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubComponentInfoCount()I
    .locals 1

    .prologue
    .line 8323
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8324
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8326
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getSubComponentInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8309
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8310
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8312
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSubComponentInfoOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;
    .locals 1

    .prologue
    .line 8532
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8533
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;

    .line 8534
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;

    goto :goto_0
.end method

.method public getSubComponentInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8546
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8547
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 8549
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getUserData(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
    .locals 1

    .prologue
    .line 7819
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7820
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    .line 7822
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    goto :goto_0
.end method

.method public getUserDataBuilder(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;
    .locals 1

    .prologue
    .line 8003
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getUserDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;

    return-object v0
.end method

.method public getUserDataBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8066
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getUserDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserDataCount()I
    .locals 1

    .prologue
    .line 7805
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7806
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7808
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getUserDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7791
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7792
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7794
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getUserDataOrBuilder(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;
    .locals 1

    .prologue
    .line 8014
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8015
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;

    .line 8016
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;

    goto :goto_0
.end method

.method public getUserDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8028
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8029
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 8031
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public hasAuthenticated()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 7202
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasBatteryLevel()Z
    .locals 2

    .prologue
    .line 6170
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

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

.method public hasDeletedTimeStamp()Z
    .locals 2

    .prologue
    .line 5656
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

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

.method public hasDeviceAppearance()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000000

    .line 8092
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDeviceId()Z
    .locals 2

    .prologue
    .line 5970
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

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

.method public hasDeviceVersion()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8614
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDistributedKeys()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 7151
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEncrKeySize()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 7102
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHardwareCode()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 8193
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 5449
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

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

.method public hasLocalEdiv()Z
    .locals 2

    .prologue
    const/high16 v1, 0x4000000

    .line 7732
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLocalLtk()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    .line 7630
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLocalRand()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2000000

    .line 7681
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMac()Z
    .locals 2

    .prologue
    .line 5818
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

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

.method public hasManufacturer()Z
    .locals 2

    .prologue
    .line 5601
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

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

.method public hasManufacturerName()Z
    .locals 2

    .prologue
    .line 6218
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

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

.method public hasModelName()Z
    .locals 2

    .prologue
    .line 6318
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    .line 6070
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

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

.method public hasOBSOLETEDeviceVersion()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    .line 7308
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPaired()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5295
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPartOfDistributedPowerSystem()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000000

    .line 8144
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPeerCsrk()Z
    .locals 2

    .prologue
    .line 6520
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPeerEdiv()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 7054
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPeerIrk()Z
    .locals 2

    .prologue
    .line 6469
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

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

.method public hasPeerLtk()Z
    .locals 2

    .prologue
    .line 6418
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

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

.method public hasPeerRand()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 7003
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSecondarySoftwareVersion()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 7419
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSensorLocation()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    .line 7251
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSerialNumber()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800000

    .line 7525
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4656
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    const-class v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 4657
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasPaired()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5261
    :cond_0
    :goto_0
    return v1

    .line 5219
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasManufacturer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5225
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5228
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5231
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasDeletedTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5236
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasMac()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5237
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    move v0, v1

    .line 5241
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 5242
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServices(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5241
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 5246
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getUserDataCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 5247
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getUserData(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5246
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 5251
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getSubComponentInfoCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 5252
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getSubComponentInfo(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5251
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5256
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasDeviceVersion()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5257
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5261
    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public mergeDeletedTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 5722
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5723
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5725
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5726
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5727
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5731
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5735
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5736
    return-object p0

    .line 5729
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 5733
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeDeviceVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 8684
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8685
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 8687
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8688
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 8689
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 8693
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 8697
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    .line 8698
    return-object p0

    .line 8691
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0

    .line 8695
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 4

    .prologue
    .line 5268
    const/4 v2, 0x0

    .line 5270
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5275
    if-eqz v0, :cond_0

    .line 5276
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5279
    :cond_0
    return-object p0

    .line 5271
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5272
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5273
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5275
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5276
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    :cond_1
    throw v0

    .line 5275
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 5009
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    if-eqz v0, :cond_0

    .line 5010
    check-cast p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object p0

    .line 5013
    :goto_0
    return-object p0

    .line 5012
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const v3, -0x8000001

    const/4 v1, 0x0

    .line 5018
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5212
    :goto_0
    return-object p0

    .line 5019
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPaired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5020
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergePaired(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5022
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5023
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5025
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasManufacturer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5026
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getManufacturer()Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setManufacturer(Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5028
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeletedTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5029
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeDeletedTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5031
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasMac()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5032
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5034
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5035
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5036
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    .line 5037
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5039
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasName()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5040
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5041
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    .line 5042
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5044
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasBatteryLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5045
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getBatteryLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setBatteryLevel(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5047
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasManufacturerName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5048
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5049
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    .line 5050
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5052
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasModelName()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5053
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5054
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    .line 5055
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5057
    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerLtk()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5058
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerLtk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setPeerLtk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5060
    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerIrk()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5061
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerIrk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setPeerIrk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5063
    :cond_c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerCsrk()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5064
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerCsrk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setPeerCsrk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5066
    :cond_d
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->e(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 5067
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 5068
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->e(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    .line 5069
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5074
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5076
    :cond_e
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_24

    .line 5077
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 5078
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 5079
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    .line 5080
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5085
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5102
    :cond_f
    :goto_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerRand()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5103
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerRand()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setPeerRand(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5105
    :cond_10
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerEdiv()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5106
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerEdiv()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setPeerEdiv(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5108
    :cond_11
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasEncrKeySize()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5109
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getEncrKeySize()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setEncrKeySize(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5111
    :cond_12
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDistributedKeys()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5112
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDistributedKeys()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setDistributedKeys(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5114
    :cond_13
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5115
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getAuthenticated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setAuthenticated(Z)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5117
    :cond_14
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSensorLocation()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 5118
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSensorLocation()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setSensorLocation(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5120
    :cond_15
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasOBSOLETEDeviceVersion()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5121
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5122
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->g(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    .line 5123
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5125
    :cond_16
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSecondarySoftwareVersion()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5126
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5127
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->h(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 5128
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5130
    :cond_17
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSerialNumber()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5131
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5132
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->i(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    .line 5133
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5135
    :cond_18
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLocalLtk()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5136
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLocalLtk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLocalLtk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5138
    :cond_19
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLocalRand()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 5139
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLocalRand()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLocalRand(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5141
    :cond_1a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLocalEdiv()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 5142
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLocalEdiv()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLocalEdiv(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5144
    :cond_1b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_28

    .line 5145
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->j(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 5146
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 5147
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->j(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    .line 5148
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5153
    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5170
    :cond_1c
    :goto_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceAppearance()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 5171
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceAppearance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setDeviceAppearance(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5173
    :cond_1d
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPartOfDistributedPowerSystem()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 5174
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPartOfDistributedPowerSystem()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setPartOfDistributedPowerSystem(Z)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5176
    :cond_1e
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasHardwareCode()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5177
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5178
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->k(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 5179
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5181
    :cond_1f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2c

    .line 5182
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->l(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 5183
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 5184
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->l(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    .line 5185
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5190
    :goto_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5207
    :cond_20
    :goto_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceVersion()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 5208
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeDeviceVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5210
    :cond_21
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->m(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 5211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto/16 :goto_0

    .line 5071
    :cond_22
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureAvailableFeaturesIsMutable()V

    .line 5072
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->e(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 5082
    :cond_23
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    .line 5083
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 5088
    :cond_24
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 5089
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 5090
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 5091
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5092
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    .line 5093
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5095
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->c()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 5096
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_3

    :cond_25
    move-object v0, v1

    goto :goto_8

    .line 5098
    :cond_26
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_3

    .line 5150
    :cond_27
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureUserDataIsMutable()V

    .line 5151
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->j(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 5156
    :cond_28
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->j(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 5157
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 5158
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 5159
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5160
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->j(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    .line 5161
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5163
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->d()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 5164
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getUserDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_5

    :cond_29
    move-object v0, v1

    goto :goto_9

    .line 5166
    :cond_2a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->j(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_5

    .line 5187
    :cond_2b
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureSubComponentInfoIsMutable()V

    .line 5188
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->l(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    .line 5193
    :cond_2c
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->l(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 5194
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 5195
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 5196
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5197
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->l(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    .line 5198
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5200
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->e()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 5201
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getSubComponentInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_2d
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_7

    .line 5203
    :cond_2e
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->l(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_7
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 5511
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5512
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5514
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5515
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5516
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5520
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5524
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5525
    return-object p0

    .line 5518
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 5522
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 5880
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5881
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 5883
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5884
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 5885
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 5889
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5893
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5894
    return-object p0

    .line 5887
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_0

    .line 5891
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergePaired(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 5357
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5358
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5360
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5361
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5362
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5366
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5370
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5371
    return-object p0

    .line 5364
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 5368
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 8779
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    return-object v0
.end method

.method public removeServices(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6890
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6891
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    .line 6892
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6893
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6897
    :goto_0
    return-object p0

    .line 6895
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public removeSubComponentInfo(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 8503
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8504
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureSubComponentInfoIsMutable()V

    .line 8505
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 8510
    :goto_0
    return-object p0

    .line 8508
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public removeUserData(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 7985
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7986
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureUserDataIsMutable()V

    .line 7987
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7988
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7992
    :goto_0
    return-object p0

    .line 7990
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public setAuthenticated(Z)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7222
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7223
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->authenticated_:Z

    .line 7224
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7225
    return-object p0
.end method

.method public setAvailableFeatures(ILfi/polar/remote/representation/protobuf/Types$PbFeatureType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 6610
    if-nez p2, :cond_0

    .line 6611
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6613
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureAvailableFeaturesIsMutable()V

    .line 6614
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6615
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6616
    return-object p0
.end method

.method public setBatteryLevel(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6190
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6191
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->batteryLevel_:I

    .line 6192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6193
    return-object p0
.end method

.method public setDeletedTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 5704
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5705
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5706
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5710
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5711
    return-object p0

    .line 5708
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDeletedTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 5682
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5683
    if-nez p1, :cond_0

    .line 5684
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5686
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5687
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5691
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5692
    return-object p0

    .line 5689
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDeviceAppearance(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 8113
    if-nez p1, :cond_0

    .line 8114
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8116
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 8117
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceAppearance_:I

    .line 8118
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 8119
    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6022
    if-nez p1, :cond_0

    .line 6023
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6025
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6026
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    .line 6027
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6028
    return-object p0
.end method

.method public setDeviceIdBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6052
    if-nez p1, :cond_0

    .line 6053
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6055
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6056
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    .line 6057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6058
    return-object p0
.end method

.method public setDeviceVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 8665
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8666
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 8667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 8671
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    .line 8672
    return-object p0

    .line 8669
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDeviceVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 8642
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8643
    if-nez p1, :cond_0

    .line 8644
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8646
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 8647
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 8651
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField1_:I

    .line 8652
    return-object p0

    .line 8649
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDistributedKeys(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7173
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7174
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->distributedKeys_:I

    .line 7175
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7176
    return-object p0
.end method

.method public setEncrKeySize(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7122
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7123
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->encrKeySize_:I

    .line 7124
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7125
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 4988
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    return-object v0
.end method

.method public setHardwareCode(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 8248
    if-nez p1, :cond_0

    .line 8249
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8251
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 8252
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 8253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 8254
    return-object p0
.end method

.method public setHardwareCodeBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 8280
    if-nez p1, :cond_0

    .line 8281
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8283
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 8284
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 8285
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 8286
    return-object p0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 5494
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5495
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5496
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5500
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5501
    return-object p0

    .line 5498
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 5473
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5474
    if-nez p1, :cond_0

    .line 5475
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5477
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5478
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5482
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5483
    return-object p0

    .line 5480
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setLocalEdiv(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7752
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7753
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localEdiv_:I

    .line 7754
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7755
    return-object p0
.end method

.method public setLocalLtk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7650
    if-nez p1, :cond_0

    .line 7651
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7653
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7654
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localLtk_:Lcom/google/protobuf/ByteString;

    .line 7655
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7656
    return-object p0
.end method

.method public setLocalRand(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7701
    if-nez p1, :cond_0

    .line 7702
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7704
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7705
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->localRand_:Lcom/google/protobuf/ByteString;

    .line 7706
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7707
    return-object p0
.end method

.method public setMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 5863
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5864
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 5865
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5869
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5870
    return-object p0

    .line 5867
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 5842
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5843
    if-nez p1, :cond_0

    .line 5844
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5846
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 5847
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5851
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5852
    return-object p0

    .line 5849
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setManufacturer(Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 5622
    if-nez p1, :cond_0

    .line 5623
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5625
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5626
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:I

    .line 5627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5628
    return-object p0
.end method

.method public setManufacturerName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6270
    if-nez p1, :cond_0

    .line 6271
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6273
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6274
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    .line 6275
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6276
    return-object p0
.end method

.method public setManufacturerNameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6300
    if-nez p1, :cond_0

    .line 6301
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6303
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6304
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    .line 6305
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6306
    return-object p0
.end method

.method public setModelName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6370
    if-nez p1, :cond_0

    .line 6371
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6373
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6374
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    .line 6375
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6376
    return-object p0
.end method

.method public setModelNameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6400
    if-nez p1, :cond_0

    .line 6401
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6403
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6404
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    .line 6405
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6406
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6122
    if-nez p1, :cond_0

    .line 6123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6125
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6126
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    .line 6127
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6128
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6152
    if-nez p1, :cond_0

    .line 6153
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6155
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6156
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    .line 6157
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6158
    return-object p0
.end method

.method public setOBSOLETEDeviceVersion(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7366
    if-nez p1, :cond_0

    .line 7367
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7369
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7370
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    .line 7371
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7372
    return-object p0
.end method

.method public setOBSOLETEDeviceVersionBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7400
    if-nez p1, :cond_0

    .line 7401
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7403
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7404
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    .line 7405
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7406
    return-object p0
.end method

.method public setPaired(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 5340
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5341
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5342
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5346
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5347
    return-object p0

    .line 5344
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setPaired(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 5319
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5320
    if-nez p1, :cond_0

    .line 5321
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5323
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5324
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 5328
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 5329
    return-object p0

    .line 5326
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setPartOfDistributedPowerSystem(Z)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 8164
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 8165
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->partOfDistributedPowerSystem_:Z

    .line 8166
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 8167
    return-object p0
.end method

.method public setPeerCsrk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6540
    if-nez p1, :cond_0

    .line 6541
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6543
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6544
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerCsrk_:Lcom/google/protobuf/ByteString;

    .line 6545
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6546
    return-object p0
.end method

.method public setPeerEdiv(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7074
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7075
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerEdiv_:I

    .line 7076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7077
    return-object p0
.end method

.method public setPeerIrk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6489
    if-nez p1, :cond_0

    .line 6490
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6492
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6493
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerIrk_:Lcom/google/protobuf/ByteString;

    .line 6494
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6495
    return-object p0
.end method

.method public setPeerLtk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6438
    if-nez p1, :cond_0

    .line 6439
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6441
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 6442
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerLtk_:Lcom/google/protobuf/ByteString;

    .line 6443
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6444
    return-object p0
.end method

.method public setPeerRand(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7023
    if-nez p1, :cond_0

    .line 7024
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7026
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7027
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->peerRand_:Lcom/google/protobuf/ByteString;

    .line 7028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7029
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 5001
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    return-object v0
.end method

.method public setSecondarySoftwareVersion(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7474
    if-nez p1, :cond_0

    .line 7475
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7477
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7478
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 7479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7480
    return-object p0
.end method

.method public setSecondarySoftwareVersionBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7506
    if-nez p1, :cond_0

    .line 7507
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7509
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7510
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 7511
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7512
    return-object p0
.end method

.method public setSensorLocation(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7274
    if-nez p1, :cond_0

    .line 7275
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7277
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7278
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:I

    .line 7279
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7280
    return-object p0
.end method

.method public setSerialNumber(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7580
    if-nez p1, :cond_0

    .line 7581
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7583
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7584
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    .line 7585
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7586
    return-object p0
.end method

.method public setSerialNumberBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7612
    if-nez p1, :cond_0

    .line 7613
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7615
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 7616
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    .line 7617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7618
    return-object p0
.end method

.method public setServices(ILfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 6753
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6754
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    .line 6755
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6756
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6760
    :goto_0
    return-object p0

    .line 6758
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setServices(ILfi/polar/remote/representation/protobuf/Structures$PbBleService;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 6731
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6732
    if-nez p2, :cond_0

    .line 6733
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6735
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    .line 6736
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6737
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 6741
    :goto_0
    return-object p0

    .line 6739
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setSubComponentInfo(ILfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 8373
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8374
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureSubComponentInfoIsMutable()V

    .line 8375
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8376
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 8380
    :goto_0
    return-object p0

    .line 8378
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setSubComponentInfo(ILfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 8352
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8353
    if-nez p2, :cond_0

    .line 8354
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8356
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureSubComponentInfoIsMutable()V

    .line 8357
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8358
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 8362
    :goto_0
    return-object p0

    .line 8360
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 8774
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    return-object v0
.end method

.method public setUserData(ILfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 7855
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7856
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureUserDataIsMutable()V

    .line 7857
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7862
    :goto_0
    return-object p0

    .line 7860
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setUserData(ILfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 7834
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7835
    if-nez p2, :cond_0

    .line 7836
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7838
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureUserDataIsMutable()V

    .line 7839
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7840
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 7844
    :goto_0
    return-object p0

    .line 7842
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->userDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method
