.class public final Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDeviceOrBuilder;


# static fields
.field public static final AUTHENTICATED_FIELD_NUMBER:I = 0x15

.field public static final AVAILABLE_FEATURES_FIELD_NUMBER:I = 0xf

.field public static final BATTERY_LEVEL_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

.field public static final DELETED_TIME_STAMP_FIELD_NUMBER:I = 0x5

.field public static final DEVICE_APPEARANCE_FIELD_NUMBER:I = 0x1e

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x7

.field public static final DEVICE_VERSION_FIELD_NUMBER:I = 0x22

.field public static final DISTRIBUTED_KEYS_FIELD_NUMBER:I = 0x14

.field public static final ENCR_KEY_SIZE_FIELD_NUMBER:I = 0x13

.field public static final HARDWARE_CODE_FIELD_NUMBER:I = 0x20

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final LOCAL_EDIV_FIELD_NUMBER:I = 0x1c

.field public static final LOCAL_LTK_FIELD_NUMBER:I = 0x1a

.field public static final LOCAL_RAND_FIELD_NUMBER:I = 0x1b

.field public static final MAC_FIELD_NUMBER:I = 0x6

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x3

.field public static final MANUFACTURER_NAME_FIELD_NUMBER:I = 0xa

.field public static final MODEL_NAME_FIELD_NUMBER:I = 0xb

.field public static final NAME_FIELD_NUMBER:I = 0x8

.field public static final OBSOLETE_DEVICE_VERSION_FIELD_NUMBER:I = 0x17

.field public static final PAIRED_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PART_OF_DISTRIBUTED_POWER_SYSTEM_FIELD_NUMBER:I = 0x1f

.field public static final PEER_CSRK_FIELD_NUMBER:I = 0xe

.field public static final PEER_EDIV_FIELD_NUMBER:I = 0x12

.field public static final PEER_IRK_FIELD_NUMBER:I = 0xd

.field public static final PEER_LTK_FIELD_NUMBER:I = 0xc

.field public static final PEER_RAND_FIELD_NUMBER:I = 0x11

.field public static final SECONDARY_SOFTWARE_VERSION_FIELD_NUMBER:I = 0x18

.field public static final SENSOR_LOCATION_FIELD_NUMBER:I = 0x16

.field public static final SERIAL_NUMBER_FIELD_NUMBER:I = 0x19

.field public static final SERVICES_FIELD_NUMBER:I = 0x10

.field public static final SUB_COMPONENT_INFO_FIELD_NUMBER:I = 0x21

.field public static final USER_DATA_FIELD_NUMBER:I = 0x1d

.field private static final availableFeatures_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter",
            "<",
            "Ljava/lang/Integer;",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


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

.field private deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private deviceAppearance_:I

.field private volatile deviceId_:Ljava/lang/Object;

.field private deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private distributedKeys_:I

.field private encrKeySize_:I

.field private volatile hardwareCode_:Ljava/lang/Object;

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private localEdiv_:I

.field private localLtk_:Lcom/google/protobuf/ByteString;

.field private localRand_:Lcom/google/protobuf/ByteString;

.field private mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

.field private volatile manufacturerName_:Ljava/lang/Object;

.field private manufacturer_:I

.field private memoizedIsInitialized:B

.field private volatile modelName_:Ljava/lang/Object;

.field private volatile name_:Ljava/lang/Object;

.field private volatile oBSOLETEDeviceVersion_:Ljava/lang/Object;

.field private paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private partOfDistributedPowerSystem_:Z

.field private peerCsrk_:Lcom/google/protobuf/ByteString;

.field private peerEdiv_:I

.field private peerIrk_:Lcom/google/protobuf/ByteString;

.field private peerLtk_:Lcom/google/protobuf/ByteString;

.field private peerRand_:Lcom/google/protobuf/ByteString;

.field private volatile secondarySoftwareVersion_:Ljava/lang/Object;

.field private sensorLocation_:I

.field private volatile serialNumber_:Ljava/lang/Object;

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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3206
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 8789
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    .line 8797
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$2;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$2;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1683
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3945
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    .line 1684
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturer_:I

    .line 1685
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    .line 1686
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    .line 1687
    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->batteryLevel_:I

    .line 1688
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    .line 1689
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    .line 1690
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerLtk_:Lcom/google/protobuf/ByteString;

    .line 1691
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerIrk_:Lcom/google/protobuf/ByteString;

    .line 1692
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerCsrk_:Lcom/google/protobuf/ByteString;

    .line 1693
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    .line 1694
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    .line 1695
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerRand_:Lcom/google/protobuf/ByteString;

    .line 1696
    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerEdiv_:I

    .line 1697
    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->encrKeySize_:I

    .line 1698
    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->distributedKeys_:I

    .line 1699
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->authenticated_:Z

    .line 1700
    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->sensorLocation_:I

    .line 1701
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    .line 1702
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 1703
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    .line 1704
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localLtk_:Lcom/google/protobuf/ByteString;

    .line 1705
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localRand_:Lcom/google/protobuf/ByteString;

    .line 1706
    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localEdiv_:I

    .line 1707
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    .line 1708
    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceAppearance_:I

    .line 1709
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->partOfDistributedPowerSystem_:Z

    .line 1710
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hardwareCode_:Ljava/lang/Object;

    .line 1711
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    .line 1712
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/16 v10, 0x2000

    const/4 v5, 0x0

    const/high16 v9, -0x80000000

    const/high16 v8, 0x8000000

    .line 1723
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;-><init>()V

    .line 1724
    const/4 v3, 0x0

    .line 1727
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v6

    .line 1729
    const/4 v2, 0x0

    .line 1730
    :goto_0
    if-nez v2, :cond_10

    .line 1731
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1732
    sparse-switch v0, :sswitch_data_0

    .line 1737
    invoke-virtual {p0, p1, v6, p2, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_1e

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 2015
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 1735
    goto :goto_1

    .line 1745
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1d

    .line 1746
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v4, v0

    .line 1748
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1749
    if-eqz v4, :cond_0

    .line 1750
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 1751
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1753
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 1754
    goto :goto_1

    .line 1758
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1c

    .line 1759
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v4, v0

    .line 1761
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1762
    if-eqz v4, :cond_1

    .line 1763
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 1764
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1766
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 1767
    goto :goto_1

    .line 1770
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1771
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->valueOf(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    move-result-object v4

    .line 1772
    if-nez v4, :cond_2

    .line 1773
    const/4 v4, 0x3

    invoke-virtual {v6, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    move v2, v3

    goto :goto_1

    .line 1775
    :cond_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1776
    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturer_:I

    move v0, v2

    move v2, v3

    .line 1778
    goto :goto_1

    .line 1782
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1b

    .line 1783
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v4, v0

    .line 1785
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1786
    if-eqz v4, :cond_3

    .line 1787
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 1788
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1790
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 1791
    goto/16 :goto_1

    .line 1795
    :sswitch_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_1a

    .line 1796
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    move-object v4, v0

    .line 1798
    :goto_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 1799
    if-eqz v4, :cond_4

    .line 1800
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    .line 1801
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 1803
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 1804
    goto/16 :goto_1

    .line 1807
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1808
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1809
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 1810
    goto/16 :goto_1

    .line 1813
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1814
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1815
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 1816
    goto/16 :goto_1

    .line 1819
    :sswitch_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1820
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->batteryLevel_:I

    move v0, v2

    move v2, v3

    .line 1821
    goto/16 :goto_1

    .line 1824
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1825
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1826
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 1827
    goto/16 :goto_1

    .line 1830
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1831
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1832
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 1833
    goto/16 :goto_1

    .line 1836
    :sswitch_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1837
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerLtk_:Lcom/google/protobuf/ByteString;

    move v0, v2

    move v2, v3

    .line 1838
    goto/16 :goto_1

    .line 1841
    :sswitch_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1842
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerIrk_:Lcom/google/protobuf/ByteString;

    move v0, v2

    move v2, v3

    .line 1843
    goto/16 :goto_1

    .line 1846
    :sswitch_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1847
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerCsrk_:Lcom/google/protobuf/ByteString;

    move v0, v2

    move v2, v3

    .line 1848
    goto/16 :goto_1

    .line 1851
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1852
    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    move-result-object v0

    .line 1853
    if-nez v0, :cond_5

    .line 1854
    const/16 v0, 0xf

    invoke-virtual {v6, v0, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 1856
    :cond_5
    and-int/lit16 v0, v3, 0x2000

    if-eq v0, v10, :cond_19

    .line 1857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1858
    or-int/lit16 v0, v3, 0x2000

    .line 1860
    :goto_6
    :try_start_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v11, v2

    move v2, v0

    move v0, v11

    .line 1862
    goto/16 :goto_1

    .line 1865
    :sswitch_f
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 1866
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    move v0, v3

    .line 1867
    :goto_7
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_c

    .line 1868
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1869
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    move-result-object v7

    .line 1870
    if-nez v7, :cond_a

    .line 1871
    const/16 v7, 0xf

    invoke-virtual {v6, v7, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    .line 2016
    :catch_0
    move-exception v1

    move v3, v0

    move-object v0, v1

    .line 2017
    :goto_8
    :try_start_4
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2022
    :catchall_0
    move-exception v0

    :goto_9
    and-int/lit16 v1, v3, 0x2000

    if-ne v1, v10, :cond_6

    .line 2023
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    .line 2025
    :cond_6
    and-int/lit16 v1, v3, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_7

    .line 2026
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    .line 2028
    :cond_7
    and-int v1, v3, v8

    if-ne v1, v8, :cond_8

    .line 2029
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    .line 2031
    :cond_8
    and-int v1, v3, v9

    if-ne v1, v9, :cond_9

    .line 2032
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    .line 2034
    :cond_9
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2035
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->makeExtensionsImmutable()V

    throw v0

    .line 1873
    :cond_a
    and-int/lit16 v7, v0, 0x2000

    if-eq v7, v10, :cond_b

    .line 1874
    :try_start_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    .line 1875
    or-int/lit16 v0, v0, 0x2000

    .line 1877
    :cond_b
    iget-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    .line 2018
    :catch_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    .line 2019
    :goto_a
    :try_start_6
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2020
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1880
    :cond_c
    :try_start_7
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v11, v2

    move v2, v0

    move v0, v11

    .line 1881
    goto/16 :goto_1

    .line 1884
    :sswitch_10
    and-int/lit16 v0, v3, 0x4000

    const/16 v4, 0x4000

    if-eq v0, v4, :cond_18

    .line 1885
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1886
    or-int/lit16 v0, v3, 0x4000

    .line 1888
    :goto_b
    :try_start_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->PARSER:Lcom/google/protobuf/Parser;

    .line 1889
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 1888
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v11, v2

    move v2, v0

    move v0, v11

    .line 1890
    goto/16 :goto_1

    .line 1893
    :sswitch_11
    :try_start_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1894
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerRand_:Lcom/google/protobuf/ByteString;

    move v0, v2

    move v2, v3

    .line 1895
    goto/16 :goto_1

    .line 1898
    :sswitch_12
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1899
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerEdiv_:I

    move v0, v2

    move v2, v3

    .line 1900
    goto/16 :goto_1

    .line 1903
    :sswitch_13
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const v4, 0x8000

    or-int/2addr v0, v4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1904
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->encrKeySize_:I

    move v0, v2

    move v2, v3

    .line 1905
    goto/16 :goto_1

    .line 1908
    :sswitch_14
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v4, 0x10000

    or-int/2addr v0, v4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1909
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->distributedKeys_:I

    move v0, v2

    move v2, v3

    .line 1910
    goto/16 :goto_1

    .line 1913
    :sswitch_15
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v4, 0x20000

    or-int/2addr v0, v4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1914
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->authenticated_:Z

    move v0, v2

    move v2, v3

    .line 1915
    goto/16 :goto_1

    .line 1918
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1919
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->valueOf(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    move-result-object v4

    .line 1920
    if-nez v4, :cond_d

    .line 1921
    const/16 v4, 0x16

    invoke-virtual {v6, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 1923
    :cond_d
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v7, 0x40000

    or-int/2addr v4, v7

    iput v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1924
    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->sensorLocation_:I

    move v0, v2

    move v2, v3

    .line 1926
    goto/16 :goto_1

    .line 1929
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1930
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v7, 0x80000

    or-int/2addr v4, v7

    iput v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1931
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 1932
    goto/16 :goto_1

    .line 1935
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1936
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v7, 0x100000

    or-int/2addr v4, v7

    iput v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1937
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 1938
    goto/16 :goto_1

    .line 1941
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1942
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v7, 0x200000

    or-int/2addr v4, v7

    iput v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1943
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 1944
    goto/16 :goto_1

    .line 1947
    :sswitch_1a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v4, 0x400000

    or-int/2addr v0, v4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1948
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localLtk_:Lcom/google/protobuf/ByteString;

    move v0, v2

    move v2, v3

    .line 1949
    goto/16 :goto_1

    .line 1952
    :sswitch_1b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v4, 0x800000

    or-int/2addr v0, v4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1953
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localRand_:Lcom/google/protobuf/ByteString;

    move v0, v2

    move v2, v3

    .line 1954
    goto/16 :goto_1

    .line 1957
    :sswitch_1c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v4, 0x1000000

    or-int/2addr v0, v4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1958
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localEdiv_:I

    move v0, v2

    move v2, v3

    .line 1959
    goto/16 :goto_1

    .line 1962
    :sswitch_1d
    and-int v0, v3, v8

    if-eq v0, v8, :cond_17

    .line 1963
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1964
    or-int v0, v3, v8

    .line 1966
    :goto_c
    :try_start_b
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->PARSER:Lcom/google/protobuf/Parser;

    .line 1967
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 1966
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move v11, v2

    move v2, v0

    move v0, v11

    .line 1968
    goto/16 :goto_1

    .line 1971
    :sswitch_1e
    :try_start_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1972
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;->valueOf(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    move-result-object v4

    .line 1973
    if-nez v4, :cond_e

    .line 1974
    const/16 v4, 0x1e

    invoke-virtual {v6, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 1976
    :cond_e
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v7, 0x2000000

    or-int/2addr v4, v7

    iput v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1977
    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceAppearance_:I

    move v0, v2

    move v2, v3

    .line 1979
    goto/16 :goto_1

    .line 1982
    :sswitch_1f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v4, 0x4000000

    or-int/2addr v0, v4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1983
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->partOfDistributedPowerSystem_:Z

    move v0, v2

    move v2, v3

    .line 1984
    goto/16 :goto_1

    .line 1987
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1988
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/2addr v4, v8

    iput v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    .line 1989
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hardwareCode_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 1990
    goto/16 :goto_1

    .line 1993
    :sswitch_21
    and-int v0, v3, v9

    if-eq v0, v9, :cond_16

    .line 1994
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1995
    or-int v0, v3, v9

    .line 1997
    :goto_d
    :try_start_d
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1998
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 1997
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move v11, v2

    move v2, v0

    move v0, v11

    .line 1999
    goto/16 :goto_1

    .line 2003
    :sswitch_22
    :try_start_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v4, 0x10000000

    and-int/2addr v0, v4

    const/high16 v4, 0x10000000

    if-ne v0, v4, :cond_15

    .line 2004
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    move-object v4, v0

    .line 2006
    :goto_e
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2007
    if-eqz v4, :cond_f

    .line 2008
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    .line 2009
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2011
    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v4, 0x10000000

    or-int/2addr v0, v4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move v0, v2

    move v2, v3

    .line 2012
    goto/16 :goto_1

    .line 2022
    :cond_10
    and-int/lit16 v0, v3, 0x2000

    if-ne v0, v10, :cond_11

    .line 2023
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    .line 2025
    :cond_11
    and-int/lit16 v0, v3, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_12

    .line 2026
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    .line 2028
    :cond_12
    and-int v0, v3, v8

    if-ne v0, v8, :cond_13

    .line 2029
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    .line 2031
    :cond_13
    and-int v0, v3, v9

    if-ne v0, v9, :cond_14

    .line 2032
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    .line 2034
    :cond_14
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2035
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->makeExtensionsImmutable()V

    .line 2037
    return-void

    .line 2022
    :catchall_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto/16 :goto_9

    .line 2018
    :catch_2
    move-exception v0

    goto/16 :goto_a

    .line 2016
    :catch_3
    move-exception v0

    goto/16 :goto_8

    :cond_15
    move-object v4, v5

    goto :goto_e

    :cond_16
    move v0, v3

    goto/16 :goto_d

    :cond_17
    move v0, v3

    goto/16 :goto_c

    :cond_18
    move v0, v3

    goto/16 :goto_b

    :cond_19
    move v0, v3

    goto/16 :goto_6

    :cond_1a
    move-object v4, v5

    goto/16 :goto_5

    :cond_1b
    move-object v4, v5

    goto/16 :goto_4

    :cond_1c
    move-object v4, v5

    goto/16 :goto_3

    :cond_1d
    move-object v4, v5

    goto/16 :goto_2

    :cond_1e
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 1732
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe0 -> :sswitch_1c
        0xea -> :sswitch_1d
        0xf0 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0x102 -> :sswitch_20
        0x10a -> :sswitch_21
        0x112 -> :sswitch_22
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V
    .locals 0

    .prologue
    .line 1675
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1681
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3945
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    .line 1682
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V
    .locals 0

    .prologue
    .line 1675
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I
    .locals 0

    .prologue
    .line 1675
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturer_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerLtk_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Z)Z
    .locals 0

    .prologue
    .line 1675
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->authenticated_:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I
    .locals 0

    .prologue
    .line 1675
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->batteryLevel_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerIrk_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 1675
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Z)Z
    .locals 0

    .prologue
    .line 1675
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->partOfDistributedPowerSystem_:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I
    .locals 0

    .prologue
    .line 1675
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerEdiv_:I

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerCsrk_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 1675
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I
    .locals 0

    .prologue
    .line 1675
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->encrKeySize_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerRand_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 1675
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I
    .locals 0

    .prologue
    .line 1675
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->distributedKeys_:I

    return p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localLtk_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 1675
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I
    .locals 0

    .prologue
    .line 1675
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->sensorLocation_:I

    return p1
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localRand_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic f()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .prologue
    .line 1675
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I
    .locals 0

    .prologue
    .line 1675
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localEdiv_:I

    return p1
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1

    .prologue
    .line 8793
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2040
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I
    .locals 0

    .prologue
    .line 1675
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceAppearance_:I

    return p1
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hardwareCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I
    .locals 0

    .prologue
    .line 1675
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    return p1
.end method

.method static synthetic i(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hardwareCode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 4626
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 4629
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1

    .prologue
    .line 4600
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    .line 4601
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1

    .prologue
    .line 4607
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    .line 4608
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1

    .prologue
    .line 4568
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1

    .prologue
    .line 4574
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1

    .prologue
    .line 4613
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    .line 4614
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1

    .prologue
    .line 4620
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    .line 4621
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1

    .prologue
    .line 4588
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    .line 4589
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1

    .prologue
    .line 4595
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    .line 4596
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1

    .prologue
    .line 4578
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1

    .prologue
    .line 4584
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8807
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4257
    if-ne p1, p0, :cond_1

    .line 4416
    :cond_0
    :goto_0
    return v1

    .line 4260
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    if-nez v0, :cond_2

    .line 4261
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4263
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    .line 4266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPaired()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPaired()Z

    move-result v3

    if-ne v0, v3, :cond_21

    move v0, v1

    .line 4267
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPaired()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4268
    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 4269
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v1

    .line 4271
    :cond_3
    :goto_2
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLastModified()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLastModified()Z

    move-result v3

    if-ne v0, v3, :cond_23

    move v0, v1

    .line 4272
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4273
    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 4274
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move v0, v1

    .line 4276
    :cond_4
    :goto_4
    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasManufacturer()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasManufacturer()Z

    move-result v3

    if-ne v0, v3, :cond_25

    move v0, v1

    .line 4277
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasManufacturer()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4278
    if-eqz v0, :cond_26

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturer_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturer_:I

    if-ne v0, v3, :cond_26

    move v0, v1

    .line 4280
    :cond_5
    :goto_6
    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeletedTimeStamp()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeletedTimeStamp()Z

    move-result v3

    if-ne v0, v3, :cond_27

    move v0, v1

    .line 4281
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeletedTimeStamp()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4282
    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 4283
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v1

    .line 4285
    :cond_6
    :goto_8
    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasMac()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasMac()Z

    move-result v3

    if-ne v0, v3, :cond_29

    move v0, v1

    .line 4286
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasMac()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4287
    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    .line 4288
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v1

    .line 4290
    :cond_7
    :goto_a
    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceId()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceId()Z

    move-result v3

    if-ne v0, v3, :cond_2b

    move v0, v1

    .line 4291
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceId()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4292
    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 4293
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move v0, v1

    .line 4295
    :cond_8
    :goto_c
    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasName()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasName()Z

    move-result v3

    if-ne v0, v3, :cond_2d

    move v0, v1

    .line 4296
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasName()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4297
    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4298
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move v0, v1

    .line 4300
    :cond_9
    :goto_e
    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasBatteryLevel()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasBatteryLevel()Z

    move-result v3

    if-ne v0, v3, :cond_2f

    move v0, v1

    .line 4301
    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasBatteryLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4302
    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getBatteryLevel()I

    move-result v0

    .line 4303
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getBatteryLevel()I

    move-result v3

    if-ne v0, v3, :cond_30

    move v0, v1

    .line 4305
    :cond_a
    :goto_10
    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasManufacturerName()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasManufacturerName()Z

    move-result v3

    if-ne v0, v3, :cond_31

    move v0, v1

    .line 4306
    :goto_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasManufacturerName()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4307
    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    .line 4308
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    move v0, v1

    .line 4310
    :cond_b
    :goto_12
    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasModelName()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasModelName()Z

    move-result v3

    if-ne v0, v3, :cond_33

    move v0, v1

    .line 4311
    :goto_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasModelName()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 4312
    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getModelName()Ljava/lang/String;

    move-result-object v0

    .line 4313
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getModelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    move v0, v1

    .line 4315
    :cond_c
    :goto_14
    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerLtk()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerLtk()Z

    move-result v3

    if-ne v0, v3, :cond_35

    move v0, v1

    .line 4316
    :goto_15
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerLtk()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 4317
    if-eqz v0, :cond_36

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerLtk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4318
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerLtk()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move v0, v1

    .line 4320
    :cond_d
    :goto_16
    if-eqz v0, :cond_37

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerIrk()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerIrk()Z

    move-result v3

    if-ne v0, v3, :cond_37

    move v0, v1

    .line 4321
    :goto_17
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerIrk()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 4322
    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerIrk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4323
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerIrk()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    move v0, v1

    .line 4325
    :cond_e
    :goto_18
    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerCsrk()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerCsrk()Z

    move-result v3

    if-ne v0, v3, :cond_39

    move v0, v1

    .line 4326
    :goto_19
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerCsrk()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 4327
    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerCsrk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4328
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerCsrk()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move v0, v1

    .line 4330
    :cond_f
    :goto_1a
    if-eqz v0, :cond_3b

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move v0, v1

    .line 4331
    :goto_1b
    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getServicesList()Ljava/util/List;

    move-result-object v0

    .line 4332
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getServicesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move v0, v1

    .line 4333
    :goto_1c
    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerRand()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerRand()Z

    move-result v3

    if-ne v0, v3, :cond_3d

    move v0, v1

    .line 4334
    :goto_1d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerRand()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 4335
    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerRand()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4336
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerRand()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move v0, v1

    .line 4338
    :cond_10
    :goto_1e
    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerEdiv()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerEdiv()Z

    move-result v3

    if-ne v0, v3, :cond_3f

    move v0, v1

    .line 4339
    :goto_1f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerEdiv()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 4340
    if-eqz v0, :cond_40

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerEdiv()I

    move-result v0

    .line 4341
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerEdiv()I

    move-result v3

    if-ne v0, v3, :cond_40

    move v0, v1

    .line 4343
    :cond_11
    :goto_20
    if-eqz v0, :cond_41

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasEncrKeySize()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasEncrKeySize()Z

    move-result v3

    if-ne v0, v3, :cond_41

    move v0, v1

    .line 4344
    :goto_21
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasEncrKeySize()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 4345
    if-eqz v0, :cond_42

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getEncrKeySize()I

    move-result v0

    .line 4346
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getEncrKeySize()I

    move-result v3

    if-ne v0, v3, :cond_42

    move v0, v1

    .line 4348
    :cond_12
    :goto_22
    if-eqz v0, :cond_43

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDistributedKeys()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDistributedKeys()Z

    move-result v3

    if-ne v0, v3, :cond_43

    move v0, v1

    .line 4349
    :goto_23
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDistributedKeys()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 4350
    if-eqz v0, :cond_44

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDistributedKeys()I

    move-result v0

    .line 4351
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDistributedKeys()I

    move-result v3

    if-ne v0, v3, :cond_44

    move v0, v1

    .line 4353
    :cond_13
    :goto_24
    if-eqz v0, :cond_45

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasAuthenticated()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasAuthenticated()Z

    move-result v3

    if-ne v0, v3, :cond_45

    move v0, v1

    .line 4354
    :goto_25
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasAuthenticated()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 4355
    if-eqz v0, :cond_46

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getAuthenticated()Z

    move-result v0

    .line 4356
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getAuthenticated()Z

    move-result v3

    if-ne v0, v3, :cond_46

    move v0, v1

    .line 4358
    :cond_14
    :goto_26
    if-eqz v0, :cond_47

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSensorLocation()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSensorLocation()Z

    move-result v3

    if-ne v0, v3, :cond_47

    move v0, v1

    .line 4359
    :goto_27
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSensorLocation()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 4360
    if-eqz v0, :cond_48

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->sensorLocation_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->sensorLocation_:I

    if-ne v0, v3, :cond_48

    move v0, v1

    .line 4362
    :cond_15
    :goto_28
    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasOBSOLETEDeviceVersion()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasOBSOLETEDeviceVersion()Z

    move-result v3

    if-ne v0, v3, :cond_49

    move v0, v1

    .line 4363
    :goto_29
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasOBSOLETEDeviceVersion()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 4364
    if-eqz v0, :cond_4a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getOBSOLETEDeviceVersion()Ljava/lang/String;

    move-result-object v0

    .line 4365
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getOBSOLETEDeviceVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    move v0, v1

    .line 4367
    :cond_16
    :goto_2a
    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSecondarySoftwareVersion()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSecondarySoftwareVersion()Z

    move-result v3

    if-ne v0, v3, :cond_4b

    move v0, v1

    .line 4368
    :goto_2b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSecondarySoftwareVersion()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 4369
    if-eqz v0, :cond_4c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSecondarySoftwareVersion()Ljava/lang/String;

    move-result-object v0

    .line 4370
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSecondarySoftwareVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    move v0, v1

    .line 4372
    :cond_17
    :goto_2c
    if-eqz v0, :cond_4d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSerialNumber()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSerialNumber()Z

    move-result v3

    if-ne v0, v3, :cond_4d

    move v0, v1

    .line 4373
    :goto_2d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSerialNumber()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 4374
    if-eqz v0, :cond_4e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    .line 4375
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move v0, v1

    .line 4377
    :cond_18
    :goto_2e
    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLocalLtk()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLocalLtk()Z

    move-result v3

    if-ne v0, v3, :cond_4f

    move v0, v1

    .line 4378
    :goto_2f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLocalLtk()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 4379
    if-eqz v0, :cond_50

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLocalLtk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4380
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLocalLtk()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    move v0, v1

    .line 4382
    :cond_19
    :goto_30
    if-eqz v0, :cond_51

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLocalRand()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLocalRand()Z

    move-result v3

    if-ne v0, v3, :cond_51

    move v0, v1

    .line 4383
    :goto_31
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLocalRand()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 4384
    if-eqz v0, :cond_52

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLocalRand()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4385
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLocalRand()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    move v0, v1

    .line 4387
    :cond_1a
    :goto_32
    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLocalEdiv()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLocalEdiv()Z

    move-result v3

    if-ne v0, v3, :cond_53

    move v0, v1

    .line 4388
    :goto_33
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLocalEdiv()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 4389
    if-eqz v0, :cond_54

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLocalEdiv()I

    move-result v0

    .line 4390
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLocalEdiv()I

    move-result v3

    if-ne v0, v3, :cond_54

    move v0, v1

    .line 4392
    :cond_1b
    :goto_34
    if-eqz v0, :cond_55

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getUserDataList()Ljava/util/List;

    move-result-object v0

    .line 4393
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getUserDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    move v0, v1

    .line 4394
    :goto_35
    if-eqz v0, :cond_56

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceAppearance()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceAppearance()Z

    move-result v3

    if-ne v0, v3, :cond_56

    move v0, v1

    .line 4395
    :goto_36
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceAppearance()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 4396
    if-eqz v0, :cond_57

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceAppearance_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceAppearance_:I

    if-ne v0, v3, :cond_57

    move v0, v1

    .line 4398
    :cond_1c
    :goto_37
    if-eqz v0, :cond_58

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPartOfDistributedPowerSystem()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPartOfDistributedPowerSystem()Z

    move-result v3

    if-ne v0, v3, :cond_58

    move v0, v1

    .line 4399
    :goto_38
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPartOfDistributedPowerSystem()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 4400
    if-eqz v0, :cond_59

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPartOfDistributedPowerSystem()Z

    move-result v0

    .line 4401
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPartOfDistributedPowerSystem()Z

    move-result v3

    if-ne v0, v3, :cond_59

    move v0, v1

    .line 4403
    :cond_1d
    :goto_39
    if-eqz v0, :cond_5a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasHardwareCode()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasHardwareCode()Z

    move-result v3

    if-ne v0, v3, :cond_5a

    move v0, v1

    .line 4404
    :goto_3a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasHardwareCode()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 4405
    if-eqz v0, :cond_5b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getHardwareCode()Ljava/lang/String;

    move-result-object v0

    .line 4406
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getHardwareCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    move v0, v1

    .line 4408
    :cond_1e
    :goto_3b
    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSubComponentInfoList()Ljava/util/List;

    move-result-object v0

    .line 4409
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSubComponentInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    move v0, v1

    .line 4410
    :goto_3c
    if-eqz v0, :cond_5d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceVersion()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceVersion()Z

    move-result v3

    if-ne v0, v3, :cond_5d

    move v0, v1

    .line 4411
    :goto_3d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceVersion()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 4412
    if-eqz v0, :cond_5e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    .line 4413
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    move v0, v1

    .line 4415
    :cond_1f
    :goto_3e
    if-eqz v0, :cond_20

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_20
    move v1, v2

    goto/16 :goto_0

    :cond_21
    move v0, v2

    .line 4266
    goto/16 :goto_1

    :cond_22
    move v0, v2

    .line 4269
    goto/16 :goto_2

    :cond_23
    move v0, v2

    .line 4271
    goto/16 :goto_3

    :cond_24
    move v0, v2

    .line 4274
    goto/16 :goto_4

    :cond_25
    move v0, v2

    .line 4276
    goto/16 :goto_5

    :cond_26
    move v0, v2

    .line 4278
    goto/16 :goto_6

    :cond_27
    move v0, v2

    .line 4280
    goto/16 :goto_7

    :cond_28
    move v0, v2

    .line 4283
    goto/16 :goto_8

    :cond_29
    move v0, v2

    .line 4285
    goto/16 :goto_9

    :cond_2a
    move v0, v2

    .line 4288
    goto/16 :goto_a

    :cond_2b
    move v0, v2

    .line 4290
    goto/16 :goto_b

    :cond_2c
    move v0, v2

    .line 4293
    goto/16 :goto_c

    :cond_2d
    move v0, v2

    .line 4295
    goto/16 :goto_d

    :cond_2e
    move v0, v2

    .line 4298
    goto/16 :goto_e

    :cond_2f
    move v0, v2

    .line 4300
    goto/16 :goto_f

    :cond_30
    move v0, v2

    .line 4303
    goto/16 :goto_10

    :cond_31
    move v0, v2

    .line 4305
    goto/16 :goto_11

    :cond_32
    move v0, v2

    .line 4308
    goto/16 :goto_12

    :cond_33
    move v0, v2

    .line 4310
    goto/16 :goto_13

    :cond_34
    move v0, v2

    .line 4313
    goto/16 :goto_14

    :cond_35
    move v0, v2

    .line 4315
    goto/16 :goto_15

    :cond_36
    move v0, v2

    .line 4318
    goto/16 :goto_16

    :cond_37
    move v0, v2

    .line 4320
    goto/16 :goto_17

    :cond_38
    move v0, v2

    .line 4323
    goto/16 :goto_18

    :cond_39
    move v0, v2

    .line 4325
    goto/16 :goto_19

    :cond_3a
    move v0, v2

    .line 4328
    goto/16 :goto_1a

    :cond_3b
    move v0, v2

    .line 4330
    goto/16 :goto_1b

    :cond_3c
    move v0, v2

    .line 4332
    goto/16 :goto_1c

    :cond_3d
    move v0, v2

    .line 4333
    goto/16 :goto_1d

    :cond_3e
    move v0, v2

    .line 4336
    goto/16 :goto_1e

    :cond_3f
    move v0, v2

    .line 4338
    goto/16 :goto_1f

    :cond_40
    move v0, v2

    .line 4341
    goto/16 :goto_20

    :cond_41
    move v0, v2

    .line 4343
    goto/16 :goto_21

    :cond_42
    move v0, v2

    .line 4346
    goto/16 :goto_22

    :cond_43
    move v0, v2

    .line 4348
    goto/16 :goto_23

    :cond_44
    move v0, v2

    .line 4351
    goto/16 :goto_24

    :cond_45
    move v0, v2

    .line 4353
    goto/16 :goto_25

    :cond_46
    move v0, v2

    .line 4356
    goto/16 :goto_26

    :cond_47
    move v0, v2

    .line 4358
    goto/16 :goto_27

    :cond_48
    move v0, v2

    .line 4360
    goto/16 :goto_28

    :cond_49
    move v0, v2

    .line 4362
    goto/16 :goto_29

    :cond_4a
    move v0, v2

    .line 4365
    goto/16 :goto_2a

    :cond_4b
    move v0, v2

    .line 4367
    goto/16 :goto_2b

    :cond_4c
    move v0, v2

    .line 4370
    goto/16 :goto_2c

    :cond_4d
    move v0, v2

    .line 4372
    goto/16 :goto_2d

    :cond_4e
    move v0, v2

    .line 4375
    goto/16 :goto_2e

    :cond_4f
    move v0, v2

    .line 4377
    goto/16 :goto_2f

    :cond_50
    move v0, v2

    .line 4380
    goto/16 :goto_30

    :cond_51
    move v0, v2

    .line 4382
    goto/16 :goto_31

    :cond_52
    move v0, v2

    .line 4385
    goto/16 :goto_32

    :cond_53
    move v0, v2

    .line 4387
    goto/16 :goto_33

    :cond_54
    move v0, v2

    .line 4390
    goto/16 :goto_34

    :cond_55
    move v0, v2

    .line 4393
    goto/16 :goto_35

    :cond_56
    move v0, v2

    .line 4394
    goto/16 :goto_36

    :cond_57
    move v0, v2

    .line 4396
    goto/16 :goto_37

    :cond_58
    move v0, v2

    .line 4398
    goto/16 :goto_38

    :cond_59
    move v0, v2

    .line 4401
    goto/16 :goto_39

    :cond_5a
    move v0, v2

    .line 4403
    goto/16 :goto_3a

    :cond_5b
    move v0, v2

    .line 4406
    goto/16 :goto_3b

    :cond_5c
    move v0, v2

    .line 4409
    goto/16 :goto_3c

    :cond_5d
    move v0, v2

    .line 4410
    goto/16 :goto_3d

    :cond_5e
    move v0, v2

    .line 4413
    goto/16 :goto_3e
.end method

.method public getAuthenticated()Z
    .locals 1

    .prologue
    .line 3420
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->authenticated_:Z

    return v0
.end method

.method public getAvailableFeatures(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    .locals 2

    .prologue
    .line 3243
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

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
    .line 3233
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

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
    .line 3222
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .prologue
    .line 3023
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->batteryLevel_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1

    .prologue
    .line 8816
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object v0
.end method

.method public getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 2848
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getDeletedTimeStampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2859
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getDeviceAppearance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;
    .locals 1

    .prologue
    .line 3767
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceAppearance_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;->valueOf(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    move-result-object v0

    .line 3768
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;->BLE_DEVICE_APPEARENCE_UNKNOWN:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    :cond_0
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2915
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    .line 2916
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2917
    check-cast v0, Ljava/lang/String;

    .line 2925
    :goto_0
    return-object v0

    .line 2919
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2921
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2922
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2923
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2925
    goto :goto_0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2937
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    .line 2938
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2939
    check-cast v0, Ljava/lang/String;

    .line 2940
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2942
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    .line 2945
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 3930
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getDeviceVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    .prologue
    .line 3942
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getDistributedKeys()I
    .locals 1

    .prologue
    .line 3397
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->distributedKeys_:I

    return v0
.end method

.method public getEncrKeySize()I
    .locals 1

    .prologue
    .line 3372
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->encrKeySize_:I

    return v0
.end method

.method public getHardwareCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3816
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hardwareCode_:Ljava/lang/Object;

    .line 3817
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3818
    check-cast v0, Ljava/lang/String;

    .line 3826
    :goto_0
    return-object v0

    .line 3820
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3822
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3823
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3824
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hardwareCode_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3826
    goto :goto_0
.end method

.method public getHardwareCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3839
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hardwareCode_:Ljava/lang/Object;

    .line 3840
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3841
    check-cast v0, Ljava/lang/String;

    .line 3842
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3844
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hardwareCode_:Ljava/lang/Object;

    .line 3847
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 2789
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2799
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLocalEdiv()I
    .locals 1

    .prologue
    .line 3689
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localEdiv_:I

    return v0
.end method

.method public getLocalLtk()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3643
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localLtk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLocalRand()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3666
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localRand_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 2882
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_0
.end method

.method public getMacOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;
    .locals 1

    .prologue
    .line 2892
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_0
.end method

.method public getManufacturer()Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
    .locals 1

    .prologue
    .line 2822
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturer_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->valueOf(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    move-result-object v0

    .line 2823
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    :cond_0
    return-object v0
.end method

.method public getManufacturerName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3046
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    .line 3047
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3048
    check-cast v0, Ljava/lang/String;

    .line 3056
    :goto_0
    return-object v0

    .line 3050
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3052
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3053
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3054
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3056
    goto :goto_0
.end method

.method public getManufacturerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3068
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    .line 3069
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3070
    check-cast v0, Ljava/lang/String;

    .line 3071
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3073
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    .line 3076
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3100
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    .line 3101
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3102
    check-cast v0, Ljava/lang/String;

    .line 3110
    :goto_0
    return-object v0

    .line 3104
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3106
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3107
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3108
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3110
    goto :goto_0
.end method

.method public getModelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3122
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    .line 3123
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3124
    check-cast v0, Ljava/lang/String;

    .line 3125
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3127
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    .line 3130
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2969
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    .line 2970
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2971
    check-cast v0, Ljava/lang/String;

    .line 2979
    :goto_0
    return-object v0

    .line 2973
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2975
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2976
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2977
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2979
    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2991
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    .line 2992
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2993
    check-cast v0, Ljava/lang/String;

    .line 2994
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2996
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    .line 2999
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getOBSOLETEDeviceVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3473
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    .line 3474
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3475
    check-cast v0, Ljava/lang/String;

    .line 3483
    :goto_0
    return-object v0

    .line 3477
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3479
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3480
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3481
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3483
    goto :goto_0
.end method

.method public getOBSOLETEDeviceVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3497
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    .line 3498
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3499
    check-cast v0, Ljava/lang/String;

    .line 3500
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3502
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    .line 3505
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 2756
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getPairedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2766
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8812
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPartOfDistributedPowerSystem()Z
    .locals 1

    .prologue
    .line 3791
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->partOfDistributedPowerSystem_:Z

    return v0
.end method

.method public getPeerCsrk()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3200
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerCsrk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPeerEdiv()I
    .locals 1

    .prologue
    .line 3349
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerEdiv_:I

    return v0
.end method

.method public getPeerIrk()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3177
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerIrk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPeerLtk()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3154
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerLtk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPeerRand()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3326
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerRand_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSecondarySoftwareVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3531
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 3532
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3533
    check-cast v0, Ljava/lang/String;

    .line 3541
    :goto_0
    return-object v0

    .line 3535
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3537
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3538
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3539
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3541
    goto :goto_0
.end method

.method public getSecondarySoftwareVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3554
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 3555
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3556
    check-cast v0, Ljava/lang/String;

    .line 3557
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3559
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 3562
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getSensorLocation()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    .locals 1

    .prologue
    .line 3445
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->sensorLocation_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->valueOf(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    move-result-object v0

    .line 3446
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    :cond_0
    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3588
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    .line 3589
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3590
    check-cast v0, Ljava/lang/String;

    .line 3598
    :goto_0
    return-object v0

    .line 3592
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3594
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3595
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3596
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3598
    goto :goto_0
.end method

.method public getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3611
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    .line 3612
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3613
    check-cast v0, Ljava/lang/String;

    .line 3614
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3616
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    .line 3619
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4116
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedSize:I

    .line 4117
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4251
    :goto_0
    return v0

    .line 4120
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_21

    .line 4122
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    .line 4124
    :goto_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 4126
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4128
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 4129
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturer_:I

    .line 4130
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4132
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_3

    .line 4133
    const/4 v2, 0x5

    .line 4134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4136
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v6, :cond_4

    .line 4137
    const/4 v2, 0x6

    .line 4138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4140
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 4141
    const/4 v2, 0x7

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4143
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 4144
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    invoke-static {v5, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4146
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 4147
    const/16 v2, 0x9

    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->batteryLevel_:I

    .line 4148
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4150
    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 4151
    const/16 v2, 0xa

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4153
    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 4154
    const/16 v2, 0xb

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4156
    :cond_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 4157
    const/16 v2, 0xc

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerLtk_:Lcom/google/protobuf/ByteString;

    .line 4158
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4160
    :cond_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    .line 4161
    const/16 v2, 0xd

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerIrk_:Lcom/google/protobuf/ByteString;

    .line 4162
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4164
    :cond_b
    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_20

    .line 4165
    const/16 v2, 0xe

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerCsrk_:Lcom/google/protobuf/ByteString;

    .line 4166
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    move v4, v1

    .line 4170
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 4171
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    .line 4172
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 4170
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 4174
    :cond_c
    add-int v0, v2, v4

    .line 4175
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v1

    move v3, v0

    .line 4177
    :goto_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 4178
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    .line 4179
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 4181
    :cond_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v2, 0x2000

    if-ne v0, v2, :cond_e

    .line 4182
    const/16 v0, 0x11

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerRand_:Lcom/google/protobuf/ByteString;

    .line 4183
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4185
    :cond_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_f

    .line 4186
    const/16 v0, 0x12

    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerEdiv_:I

    .line 4187
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 4189
    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    const v2, 0x8000

    if-ne v0, v2, :cond_10

    .line 4190
    const/16 v0, 0x13

    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->encrKeySize_:I

    .line 4191
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 4193
    :cond_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_11

    .line 4194
    const/16 v0, 0x14

    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->distributedKeys_:I

    .line 4195
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 4197
    :cond_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_12

    .line 4198
    const/16 v0, 0x15

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->authenticated_:Z

    .line 4199
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 4201
    :cond_12
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    const/high16 v2, 0x40000

    if-ne v0, v2, :cond_13

    .line 4202
    const/16 v0, 0x16

    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->sensorLocation_:I

    .line 4203
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 4205
    :cond_13
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    const/high16 v2, 0x80000

    if-ne v0, v2, :cond_14

    .line 4206
    const/16 v0, 0x17

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4208
    :cond_14
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_15

    .line 4209
    const/16 v0, 0x18

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4211
    :cond_15
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    const/high16 v2, 0x200000

    if-ne v0, v2, :cond_16

    .line 4212
    const/16 v0, 0x19

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4214
    :cond_16
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    const/high16 v2, 0x400000

    if-ne v0, v2, :cond_17

    .line 4215
    const/16 v0, 0x1a

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localLtk_:Lcom/google/protobuf/ByteString;

    .line 4216
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4218
    :cond_17
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    const/high16 v2, 0x800000

    if-ne v0, v2, :cond_18

    .line 4219
    const/16 v0, 0x1b

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localRand_:Lcom/google/protobuf/ByteString;

    .line 4220
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4222
    :cond_18
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    const/high16 v2, 0x1000000

    if-ne v0, v2, :cond_19

    .line 4223
    const/16 v0, 0x1c

    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localEdiv_:I

    .line 4224
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_19
    move v2, v1

    .line 4226
    :goto_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1a

    .line 4227
    const/16 v4, 0x1d

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    .line 4228
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4226
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 4230
    :cond_1a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    const/high16 v2, 0x2000000

    if-ne v0, v2, :cond_1b

    .line 4231
    const/16 v0, 0x1e

    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceAppearance_:I

    .line 4232
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 4234
    :cond_1b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    const/high16 v2, 0x4000000

    if-ne v0, v2, :cond_1c

    .line 4235
    const/16 v0, 0x1f

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->partOfDistributedPowerSystem_:Z

    .line 4236
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 4238
    :cond_1c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    const/high16 v2, 0x8000000

    if-ne v0, v2, :cond_1d

    .line 4239
    const/16 v0, 0x20

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hardwareCode_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4241
    :cond_1d
    :goto_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    .line 4242
    const/16 v2, 0x21

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    .line 4243
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4241
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4245
    :cond_1e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000000

    if-ne v0, v1, :cond_1f

    .line 4246
    const/16 v0, 0x22

    .line 4247
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4249
    :cond_1f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 4250
    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedSize:I

    goto/16 :goto_0

    :cond_20
    move v2, v0

    goto/16 :goto_2

    :cond_21
    move v0, v1

    goto/16 :goto_1
.end method

.method public getServices(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
    .locals 1

    .prologue
    .line 3291
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    return-object v0
.end method

.method public getServicesCount()I
    .locals 1

    .prologue
    .line 3280
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    .line 3257
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    return-object v0
.end method

.method public getServicesOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;
    .locals 1

    .prologue
    .line 3303
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;

    return-object v0
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
    .line 3269
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    return-object v0
.end method

.method public getSubComponentInfo(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 1

    .prologue
    .line 3892
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    return-object v0
.end method

.method public getSubComponentInfoCount()I
    .locals 1

    .prologue
    .line 3882
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    .line 3861
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getSubComponentInfoOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;
    .locals 1

    .prologue
    .line 3903
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;

    return-object v0
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
    .line 3872
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1717
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUserData(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
    .locals 1

    .prologue
    .line 3733
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    return-object v0
.end method

.method public getUserDataCount()I
    .locals 1

    .prologue
    .line 3723
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    .line 3702
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    return-object v0
.end method

.method public getUserDataOrBuilder(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;
    .locals 1

    .prologue
    .line 3744
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;

    return-object v0
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
    .line 3713
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    return-object v0
.end method

.method public hasAuthenticated()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 3410
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 3013
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 2837
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    const/high16 v1, 0x2000000

    .line 3757
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 2905
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    const/high16 v1, 0x10000000

    .line 3918
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDistributedKeys()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 3386
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    const v1, 0x8000

    .line 3362
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    const/high16 v1, 0x8000000

    .line 3805
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 2779
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    const/high16 v1, 0x1000000

    .line 3679
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    const/high16 v1, 0x400000

    .line 3633
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    const/high16 v1, 0x800000

    .line 3656
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 2872
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 2812
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 3036
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 3090
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 2959
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    const/high16 v1, 0x80000

    .line 3461
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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

    .line 2746
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    const/high16 v1, 0x4000000

    .line 3781
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 3190
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 3339
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

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
    .line 3167
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 3144
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 3316
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

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
    const/high16 v1, 0x100000

    .line 3520
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    const/high16 v1, 0x40000

    .line 3434
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    const/high16 v1, 0x200000

    .line 3577
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/2addr v0, v1

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
    .line 4421
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4422
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedHashCode:I

    .line 4562
    :goto_0
    return v0

    .line 4425
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPaired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4427
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4428
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4430
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4431
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4432
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4434
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasManufacturer()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4435
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 4436
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturer_:I

    add-int/2addr v0, v1

    .line 4438
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeletedTimeStamp()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4439
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 4440
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4442
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasMac()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4443
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 4444
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4446
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceId()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4447
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 4448
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4450
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasName()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4451
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 4452
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4454
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasBatteryLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4455
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 4456
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getBatteryLevel()I

    move-result v1

    add-int/2addr v0, v1

    .line 4458
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasManufacturerName()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4459
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 4460
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4462
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasModelName()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4463
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 4464
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4466
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerLtk()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4467
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 4468
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerLtk()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4470
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerIrk()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4471
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 4472
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerIrk()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4474
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerCsrk()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4475
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 4476
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerCsrk()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4478
    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getAvailableFeaturesCount()I

    move-result v1

    if-lez v1, :cond_e

    .line 4479
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 4480
    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4482
    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getServicesCount()I

    move-result v1

    if-lez v1, :cond_f

    .line 4483
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 4484
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getServicesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4486
    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerRand()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4487
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    .line 4488
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerRand()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4490
    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPeerEdiv()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 4491
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    .line 4492
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPeerEdiv()I

    move-result v1

    add-int/2addr v0, v1

    .line 4494
    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasEncrKeySize()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 4495
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    .line 4496
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getEncrKeySize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4498
    :cond_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDistributedKeys()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 4499
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    .line 4500
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDistributedKeys()I

    move-result v1

    add-int/2addr v0, v1

    .line 4502
    :cond_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasAuthenticated()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4503
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    .line 4504
    mul-int/lit8 v0, v0, 0x35

    .line 4505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getAuthenticated()Z

    move-result v1

    .line 4504
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 4507
    :cond_14
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSensorLocation()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4508
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x16

    .line 4509
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->sensorLocation_:I

    add-int/2addr v0, v1

    .line 4511
    :cond_15
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasOBSOLETEDeviceVersion()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 4512
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x17

    .line 4513
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getOBSOLETEDeviceVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4515
    :cond_16
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSecondarySoftwareVersion()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 4516
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x18

    .line 4517
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSecondarySoftwareVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4519
    :cond_17
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSerialNumber()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4520
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x19

    .line 4521
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4523
    :cond_18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLocalLtk()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4524
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1a

    .line 4525
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLocalLtk()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4527
    :cond_19
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLocalRand()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4528
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1b

    .line 4529
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLocalRand()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4531
    :cond_1a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLocalEdiv()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 4532
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1c

    .line 4533
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLocalEdiv()I

    move-result v1

    add-int/2addr v0, v1

    .line 4535
    :cond_1b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getUserDataCount()I

    move-result v1

    if-lez v1, :cond_1c

    .line 4536
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1d

    .line 4537
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getUserDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4539
    :cond_1c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceAppearance()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 4540
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1e

    .line 4541
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceAppearance_:I

    add-int/2addr v0, v1

    .line 4543
    :cond_1d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPartOfDistributedPowerSystem()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 4544
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1f

    .line 4545
    mul-int/lit8 v0, v0, 0x35

    .line 4546
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPartOfDistributedPowerSystem()Z

    move-result v1

    .line 4545
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 4548
    :cond_1e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasHardwareCode()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 4549
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x20

    .line 4550
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getHardwareCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4552
    :cond_1f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSubComponentInfoCount()I

    move-result v1

    if-lez v1, :cond_20

    .line 4553
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x21

    .line 4554
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSubComponentInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4556
    :cond_20
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceVersion()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 4557
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x22

    .line 4558
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4560
    :cond_21
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4561
    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2045
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    const-class v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 2046
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3947
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    .line 3948
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 4008
    :cond_0
    :goto_0
    return v1

    .line 3949
    :cond_1
    if-eqz v0, :cond_0

    .line 3951
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPaired()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3952
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    goto :goto_0

    .line 3955
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLastModified()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3956
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    goto :goto_0

    .line 3959
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasManufacturer()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3960
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    goto :goto_0

    .line 3963
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3964
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    goto :goto_0

    .line 3967
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3968
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    goto :goto_0

    .line 3971
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeletedTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3972
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3973
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    goto :goto_0

    .line 3977
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasMac()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3979
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    goto :goto_0

    :cond_8
    move v0, v1

    .line 3983
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getServicesCount()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 3984
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getServices(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    .line 3985
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    goto :goto_0

    .line 3983
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v1

    .line 3989
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getUserDataCount()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 3990
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getUserData(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    .line 3991
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 3989
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v1

    .line 3995
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSubComponentInfoCount()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 3996
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSubComponentInfo(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_d

    .line 3997
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 3995
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4001
    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceVersion()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4002
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    .line 4003
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 4007
    :cond_f
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    move v1, v2

    .line 4008
    goto/16 :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilderForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1675
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilderForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 4624
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 4639
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V

    .line 4640
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4632
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;-><init>(Lfi/polar/remote/representation/protobuf/BleDevice$1;)V

    .line 4633
    :goto_0
    return-object v0

    .line 4632
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;-><init>(Lfi/polar/remote/representation/protobuf/BleDevice$1;)V

    .line 4633
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4013
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4014
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4016
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 4017
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4019
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 4020
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturer_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4022
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 4023
    const/4 v0, 0x5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4025
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 4026
    const/4 v0, 0x6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4028
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 4029
    const/4 v0, 0x7

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4031
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 4032
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    invoke-static {p1, v4, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4034
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 4035
    const/16 v0, 0x9

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->batteryLevel_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4037
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 4038
    const/16 v0, 0xa

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4040
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 4041
    const/16 v0, 0xb

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4043
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 4044
    const/16 v0, 0xc

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerLtk_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4046
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 4047
    const/16 v0, 0xd

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerIrk_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4049
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 4050
    const/16 v0, 0xe

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerCsrk_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_c
    move v1, v2

    .line 4052
    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 4053
    const/16 v3, 0xf

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4052
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_d
    move v1, v2

    .line 4055
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 4056
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4055
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4058
    :cond_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_f

    .line 4059
    const/16 v0, 0x11

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerRand_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4061
    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_10

    .line 4062
    const/16 v0, 0x12

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerEdiv_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4064
    :cond_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_11

    .line 4065
    const/16 v0, 0x13

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->encrKeySize_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4067
    :cond_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_12

    .line 4068
    const/16 v0, 0x14

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->distributedKeys_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4070
    :cond_12
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_13

    .line 4071
    const/16 v0, 0x15

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->authenticated_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4073
    :cond_13
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_14

    .line 4074
    const/16 v0, 0x16

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->sensorLocation_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4076
    :cond_14
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_15

    .line 4077
    const/16 v0, 0x17

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4079
    :cond_15
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_16

    .line 4080
    const/16 v0, 0x18

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4082
    :cond_16
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_17

    .line 4083
    const/16 v0, 0x19

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4085
    :cond_17
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_18

    .line 4086
    const/16 v0, 0x1a

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localLtk_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4088
    :cond_18
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_19

    .line 4089
    const/16 v0, 0x1b

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localRand_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4091
    :cond_19
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_1a

    .line 4092
    const/16 v0, 0x1c

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localEdiv_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1a
    move v1, v2

    .line 4094
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    .line 4095
    const/16 v3, 0x1d

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4094
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4097
    :cond_1b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_1c

    .line 4098
    const/16 v0, 0x1e

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceAppearance_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4100
    :cond_1c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_1d

    .line 4101
    const/16 v0, 0x1f

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->partOfDistributedPowerSystem_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4103
    :cond_1d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    const/high16 v1, 0x8000000

    if-ne v0, v1, :cond_1e

    .line 4104
    const/16 v0, 0x20

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hardwareCode_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4106
    :cond_1e
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1f

    .line 4107
    const/16 v1, 0x21

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4106
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4109
    :cond_1f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000000

    if-ne v0, v1, :cond_20

    .line 4110
    const/16 v0, 0x22

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4112
    :cond_20
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4113
    return-void
.end method
