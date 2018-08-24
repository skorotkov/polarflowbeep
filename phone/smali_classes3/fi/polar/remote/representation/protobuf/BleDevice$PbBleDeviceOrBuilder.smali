.class public interface abstract Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDeviceOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/BleDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbBleDeviceOrBuilder"
.end annotation


# virtual methods
.method public abstract getAuthenticated()Z
.end method

.method public abstract getAvailableFeatures(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
.end method

.method public abstract getAvailableFeaturesCount()I
.end method

.method public abstract getAvailableFeaturesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBatteryLevel()I
.end method

.method public abstract getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
.end method

.method public abstract getDeletedTimeStampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
.end method

.method public abstract getDeviceAppearance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
.end method

.method public abstract getDeviceVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
.end method

.method public abstract getDistributedKeys()I
.end method

.method public abstract getEncrKeySize()I
.end method

.method public abstract getHardwareCode()Ljava/lang/String;
.end method

.method public abstract getHardwareCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
.end method

.method public abstract getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
.end method

.method public abstract getLocalEdiv()I
.end method

.method public abstract getLocalLtk()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLocalRand()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
.end method

.method public abstract getMacOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;
.end method

.method public abstract getManufacturer()Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
.end method

.method public abstract getManufacturerName()Ljava/lang/String;
.end method

.method public abstract getManufacturerNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getModelName()Ljava/lang/String;
.end method

.method public abstract getModelNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOBSOLETEDeviceVersion()Ljava/lang/String;
.end method

.method public abstract getOBSOLETEDeviceVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
.end method

.method public abstract getPairedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
.end method

.method public abstract getPartOfDistributedPowerSystem()Z
.end method

.method public abstract getPeerCsrk()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPeerEdiv()I
.end method

.method public abstract getPeerIrk()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPeerLtk()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPeerRand()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSecondarySoftwareVersion()Ljava/lang/String;
.end method

.method public abstract getSecondarySoftwareVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSensorLocation()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
.end method

.method public abstract getSerialNumber()Ljava/lang/String;
.end method

.method public abstract getSerialNumberBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getServices(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
.end method

.method public abstract getServicesCount()I
.end method

.method public abstract getServicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleService;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServicesOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;
.end method

.method public abstract getServicesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubComponentInfo(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
.end method

.method public abstract getSubComponentInfoCount()I
.end method

.method public abstract getSubComponentInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubComponentInfoOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;
.end method

.method public abstract getSubComponentInfoOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserData(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
.end method

.method public abstract getUserDataCount()I
.end method

.method public abstract getUserDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserDataOrBuilder(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;
.end method

.method public abstract getUserDataOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAuthenticated()Z
.end method

.method public abstract hasBatteryLevel()Z
.end method

.method public abstract hasDeletedTimeStamp()Z
.end method

.method public abstract hasDeviceAppearance()Z
.end method

.method public abstract hasDeviceId()Z
.end method

.method public abstract hasDeviceVersion()Z
.end method

.method public abstract hasDistributedKeys()Z
.end method

.method public abstract hasEncrKeySize()Z
.end method

.method public abstract hasHardwareCode()Z
.end method

.method public abstract hasLastModified()Z
.end method

.method public abstract hasLocalEdiv()Z
.end method

.method public abstract hasLocalLtk()Z
.end method

.method public abstract hasLocalRand()Z
.end method

.method public abstract hasMac()Z
.end method

.method public abstract hasManufacturer()Z
.end method

.method public abstract hasManufacturerName()Z
.end method

.method public abstract hasModelName()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasOBSOLETEDeviceVersion()Z
.end method

.method public abstract hasPaired()Z
.end method

.method public abstract hasPartOfDistributedPowerSystem()Z
.end method

.method public abstract hasPeerCsrk()Z
.end method

.method public abstract hasPeerEdiv()Z
.end method

.method public abstract hasPeerIrk()Z
.end method

.method public abstract hasPeerLtk()Z
.end method

.method public abstract hasPeerRand()Z
.end method

.method public abstract hasSecondarySoftwareVersion()Z
.end method

.method public abstract hasSensorLocation()Z
.end method

.method public abstract hasSerialNumber()Z
.end method
