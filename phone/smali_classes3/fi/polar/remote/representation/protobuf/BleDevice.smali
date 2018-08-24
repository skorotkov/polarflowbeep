.class public final Lfi/polar/remote/representation/protobuf/BleDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;,
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDeviceOrBuilder;,
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;,
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;,
        Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbBleDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbBleDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbBleUser_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbBleUser_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    const-string v0, "\n\u0016bluetooth_device.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"K\n\tPbBleUser\u0012\u0012\n\nuser_index\u0018\u0001 \u0002(\r\u0012\u0019\n\u0011device_user_index\u0018\u0002 \u0002(\r\u0012\u000f\n\u0007consent\u0018\u0003 \u0001(\r\"\u00d8\u0018\n\u000bPbBleDevice\u0012!\n\u0006paired\u0018\u0001 \u0002(\u000b2\u0011.PbSystemDateTime\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\u00124\n\u000cmanufacturer\u0018\u0003 \u0002(\u000e2\u001e.data.PbDeviceManufacturerType\u0012-\n\u0012deleted_time_stamp\u0018\u0005 \u0001(\u000b2\u0011.PbSystemDateTime\u0012\u0016\n\u0003mac\u0018\u0006 \u0001(\u000b2\t.PbBleMac\u0012\u0011\n\tdevice_id\u0018\u0007 \u0001(\t\u0012\u0013\n\u0004name\u0018\u0008 "

    const-string v1, "\u0001(\tB\u0005\u0092?\u0002\u0008\u001f\u0012\u0015\n\rbattery_level\u0018\t \u0001(\r\u0012\u0019\n\u0011manufacturer_name\u0018\n \u0001(\t\u0012\u0012\n\nmodel_name\u0018\u000b \u0001(\t\u0012\u0017\n\u0008peer_ltk\u0018\u000c \u0001(\u000cB\u0005\u0092?\u0002\u0008\u0010\u0012\u0017\n\u0008peer_irk\u0018\r \u0001(\u000cB\u0005\u0092?\u0002\u0008\u0010\u0012\u0018\n\tpeer_csrk\u0018\u000e \u0001(\u000cB\u0005\u0092?\u0002\u0008\u0010\u00121\n\u0012available_features\u0018\u000f \u0003(\u000e2\u000e.PbFeatureTypeB\u0005\u0092?\u0002\u0010\u0014\u0012\u001f\n\u0008services\u0018\u0010 \u0003(\u000b2\r.PbBleService\u0012\u0018\n\tpeer_rand\u0018\u0011 \u0001(\u000cB\u0005\u0092?\u0002\u0008\u0008\u0012\u0011\n\tpeer_ediv\u0018\u0012 \u0001(\r\u0012\u0015\n\rencr_key_size\u0018\u0013 \u0001(\r\u0012\u0018\n\u0010distributed_keys\u0018\u0014 \u0001(\r\u0012\u0015\n\rauthenticated\u0018\u0015 \u0001(\u0008\u0012;\n\u000fsensor_location\u0018\u0016 \u0001(\u000e2\".data.PbBleDevic"

    const-string v2, "e.PbSensorLocation\u0012\u001f\n\u0017OBSOLETE_device_version\u0018\u0017 \u0001(\t\u0012\"\n\u001asecondary_software_version\u0018\u0018 \u0001(\t\u0012\u0015\n\rserial_number\u0018\u0019 \u0001(\t\u0012\u0018\n\tlocal_ltk\u0018\u001a \u0001(\u000cB\u0005\u0092?\u0002\u0008\u0010\u0012\u0019\n\nlocal_rand\u0018\u001b \u0001(\u000cB\u0005\u0092?\u0002\u0008\u0008\u0012\u0012\n\nlocal_ediv\u0018\u001c \u0001(\r\u0012)\n\tuser_data\u0018\u001d \u0003(\u000b2\u000f.data.PbBleUserB\u0005\u0092?\u0002\u0010\u0005\u0012?\n\u0011device_appearance\u0018\u001e \u0001(\u000e2$.data.PbBleDevice.PbDeviceAppearance\u0012(\n part_of_distributed_power_system\u0018\u001f \u0001(\u0008\u0012\u0015\n\rhardware_code\u0018  \u0001(\t\u0012/\n\u0012sub_component_info\u0018! \u0003(\u000b2\u0013.PbSubcomponen"

    const-string v3, "tInfo\u0012\"\n\u000edevice_version\u0018\" \u0001(\u000b2\n.PbVersion\"\u00c1\u0001\n\u000cPbBleKeyType\u0012\u001b\n\u0017BLE_PEER_ENCRYPTION_KEY\u0010\u0001\u0012\u001f\n\u001bBLE_PEER_IDENTIFICATION_KEY\u0010\u0002\u0012\u0018\n\u0014BLE_PEER_SIGNING_KEY\u0010\u0004\u0012\u001c\n\u0018BLE_LOCAL_ENCRYPTION_KEY\u0010\u0008\u0012 \n\u001cBLE_LOCAL_IDENTIFICATION_KEY\u0010\u0010\u0012\u0019\n\u0015BLE_LOCAL_SIGNING_KEY\u0010 \"\u00e0\u0003\n\u0010PbSensorLocation\u0012\u0019\n\u0015SENSOR_LOCATION_OTHER\u0010\u0000\u0012\u001f\n\u001bSENSOR_LOCATION_TOP_OF_SHOE\u0010\u0001\u0012\u001b\n\u0017SENSOR_LOCATION_IN_SHOE\u0010\u0002\u0012\u0017\n\u0013SENSOR_LOCATION_HIP\u0010\u0003\u0012\u001f\n\u001bSENSOR_LOCATION_FRONT_WH"

    const-string v4, "EEL\u0010\u0004\u0012\u001e\n\u001aSENSOR_LOCATION_LEFT_CRANK\u0010\u0005\u0012\u001f\n\u001bSENSOR_LOCATION_RIGHT_CRANK\u0010\u0006\u0012\u001e\n\u001aSENSOR_LOCATION_LEFT_PEDAL\u0010\u0007\u0012\u001f\n\u001bSENSOR_LOCATION_RIGHT_PEDAL\u0010\u0008\u0012\u001d\n\u0019SENSOR_LOCATION_FRONT_HUB\u0010\t\u0012 \n\u001cSENSOR_LOCATION_REAR_DROPOUT\u0010\n\u0012\u001d\n\u0019SENSOR_LOCATION_CHAINSTAY\u0010\u000b\u0012\u001e\n\u001aSENSOR_LOCATION_REAR_WHEEL\u0010\u000c\u0012\u001c\n\u0018SENSOR_LOCATION_REAR_HUB\u0010\r\u0012\u0019\n\u0015SENSOR_LOCATION_CHEST\u0010\u000e\"\u00f0\n\n\u0012PbDeviceAppearance\u0012!\n\u001dBLE_DEVICE_APPEARENCE_UNKNOWN\u0010\u0000\u0012\'\n#BLE_DEVICE_APPEARE"

    const-string v5, "NCE_GENERIC_PHONE\u0010@\u0012+\n&BLE_DEVICE_APPEARENCE_GENERIC_COMPUTER\u0010\u0080\u0001\u0012(\n#BLE_DEVICE_APPEARENCE_GENERIC_WATCH\u0010\u00c0\u0001\u0012\'\n\"BLE_DEVICE_APPEARENCE_SPORTS_WATCH\u0010\u00c1\u0001\u0012(\n#BLE_DEVICE_APPEARENCE_GENERIC_CLOCK\u0010\u0080\u0002\u0012*\n%BLE_DEVICE_APPEARENCE_GENERIC_DISPLAY\u0010\u00c0\u0002\u00129\n4BLE_DEVICE_APPEARENCE_GENERIC_GENERIC_REMOTE_CONTROL\u0010\u0080\u0003\u0012.\n)BLE_DEVICE_APPEARENCE_GENERIC_EYE_GLASSES\u0010\u00c0\u0003\u0012&\n!BLE_DEVICE_APPEARENCE_GENERIC_TAG\u0010\u0080\u0004\u0012*\n%BLE_DEVICE_APPEA"

    const-string v6, "RENCE_GENERIC_KEYRING\u0010\u00c0\u0004\u0012/\n*BLE_DEVICE_APPEARENCE_GENERIC_MEDIA_PLAYER\u0010\u0080\u0005\u00122\n-BLE_DEVICE_APPEARENCE_GENERIC_BARCODE_SCANNER\u0010\u00c0\u0005\u0012.\n)BLE_DEVICE_APPEARENCE_GENERIC_THERMOMETER\u0010\u0080\u0006\u0012*\n%BLE_DEVICE_APPEARENCE_THERMOMETER_EAR\u0010\u0081\u0006\u00124\n/BLE_DEVICE_APPEARENCE_GENERIC_HEART_RATE_SENSOR\u0010\u00c0\u0006\u00121\n,BLE_DEVICE_APPEARENCE_BELT_HEART_RATE_SENSOR\u0010\u00c1\u0006\u00121\n,BLE_DEVICE_APPEARENCE_GENERIC_BLOOD_PRESSURE\u0010\u0080\u0007\u0012-\n(BLE_DEVICE_APPEARENCE_B"

    const-string v7, "LOOD_PRESSURE_ARM\u0010\u0081\u0007\u0012/\n*BLE_DEVICE_APPEARENCE_BLOOD_PRESSURE_WRIST\u0010\u0082\u0007\u00121\n,BLE_DEVICE_APPEARENCE_HUMAN_INTERFACE_DEVICE\u0010\u00c0\u0007\u0012\'\n\"BLE_DEVICE_APPEARENCE_HID_KEYBOARD\u0010\u00c1\u0007\u0012$\n\u001fBLE_DEVICE_APPEARENCE_HID_MOUSE\u0010\u00c2\u0007\u0012\'\n\"BLE_DEVICE_APPEARENCE_HID_JOYSTICK\u0010\u00c3\u0007\u0012&\n!BLE_DEVICE_APPEARENCE_HID_GAMEPAD\u0010\u00c4\u0007\u0012/\n*BLE_DEVICE_APPEARENCE_HID_DIGITIZER_TABLET\u0010\u00c5\u0007\u0012*\n%BLE_DEVICE_APPEARENCE_HID_CARD_READER\u0010\u00c6\u0007\u0012*\n%BLE_DEVICE_APPEARENCE_H"

    const-string v8, "ID_DIGITAL_PEN\u0010\u00c7\u0007\u0012.\n)BLE_DEVICE_APPEARENCE_HID_BARCODE_SCANNER\u0010\u00c8\u0007\u00120\n+BLE_DEVICE_APPEARENCE_GENERIC_GLUCOSE_METER\u0010\u0080\u0008*J\n\u0018PbDeviceManufacturerType\u0012\u0016\n\u0012MANUFACTURER_POLAR\u0010\u0001\u0012\u0016\n\u0012MANUFACTURER_OTHER\u0010\u0002B4\n\'fi.polar.remote.representation.protobufB\tBleDevice"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/polar/remote/representation/protobuf/BleDevice$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/BleDevice$1;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleUser_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleUser_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "UserIndex"

    const-string v3, "DeviceUserIndex"

    const-string v4, "Consent"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleUser_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "Paired"

    const-string v3, "LastModified"

    const-string v4, "Manufacturer"

    const-string v5, "DeletedTimeStamp"

    const-string v6, "Mac"

    const-string v7, "DeviceId"

    const-string v8, "Name"

    const-string v9, "BatteryLevel"

    const-string v10, "ManufacturerName"

    const-string v11, "ModelName"

    const-string v12, "PeerLtk"

    const-string v13, "PeerIrk"

    const-string v14, "PeerCsrk"

    const-string v15, "AvailableFeatures"

    const-string v16, "Services"

    const-string v17, "PeerRand"

    const-string v18, "PeerEdiv"

    const-string v19, "EncrKeySize"

    const-string v20, "DistributedKeys"

    const-string v21, "Authenticated"

    const-string v22, "SensorLocation"

    const-string v23, "OBSOLETEDeviceVersion"

    const-string v24, "SecondarySoftwareVersion"

    const-string v25, "SerialNumber"

    const-string v26, "LocalLtk"

    const-string v27, "LocalRand"

    const-string v28, "LocalEdiv"

    const-string v29, "UserData"

    const-string v30, "DeviceAppearance"

    const-string v31, "PartOfDistributedPowerSystem"

    const-string v32, "HardwareCode"

    const-string v33, "SubComponentInfo"

    const-string v34, "DeviceVersion"

    filled-new-array/range {v2 .. v34}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleUser_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lfi/polar/remote/representation/protobuf/BleDevice;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleUser_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    return-void
.end method
