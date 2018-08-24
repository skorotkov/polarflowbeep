.class Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$RemoteTrainingComputerReference;
.super Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RemoteTrainingComputerReference"
.end annotation


# instance fields
.field private final mDeviceSwInfo:Lfi/polar/polarflow/data/device/DeviceSwInfo;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/device/DeviceSwInfo;)V
    .locals 2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerReference;-><init>(Ljava/lang/String;Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$1;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$RemoteTrainingComputerReference;->mDeviceSwInfo:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/device/DeviceSwInfo;Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$RemoteTrainingComputerReference;-><init>(Lfi/polar/polarflow/data/device/DeviceSwInfo;)V

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$RemoteTrainingComputerReference;)Lfi/polar/polarflow/data/device/DeviceSwInfo;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$RemoteTrainingComputerReference;->mDeviceSwInfo:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    return-object p0
.end method


# virtual methods
.method getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$RemoteTrainingComputerReference;->mDeviceSwInfo:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$RemoteTrainingComputerReference;->mDeviceSwInfo:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
