.class public Lfi/polar/polarflow/data/DeviceInfoProto;
.super Lfi/polar/polarflow/data/ProtoEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/ProtoEntity<",
        "Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_DEVICE_UPDATE_AVAILABLE:Ljava/lang/String; = "fi.polar.polarflow.data.DEVICE_UPDATE_AVAILABLE"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/DeviceInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_DEVICE_UPDATE_FW_UPDATE_URL:Ljava/lang/String; = "fi.polar.polarflow.data.DEVICE_UPDATE_FW_UPDATE_URL"

.field public static final EXTRA_DEVICE_UPDATE_MANDATORY:Ljava/lang/String; = "fi.polar.polarflow.data.DEVICE_UPDATE_MANDATORY"

.field public static final EXTRA_DEVICE_UPDATE_VERSION:Ljava/lang/String; = "fi.polar.polarflow.data.DEVICE_UPDATE_VERSION"

.field public static final TAG:Ljava/lang/String; = "DeviceInfoProto"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/DeviceInfoProto$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/DeviceInfoProto$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/DeviceInfoProto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/ProtoEntity;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/ProtoEntity;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfi/polar/polarflow/data/DeviceInfoProto$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/DeviceInfoProto;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/ProtoEntity;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getDevicePath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/DeviceInfoProto;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceVersion(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/DeviceInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x7

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasPlatformVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasDeviceVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasDeviceVersion()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public getFileBaseName()Ljava/lang/String;
    .locals 1

    const-string v0, "DEVICE"

    return-object v0
.end method

.method public getPlatformVersion(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/DeviceInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasPlatformVersion()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getPlatformVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x7

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasDeviceVersion()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public parseFrom([B)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/DeviceInfoProto;->getProtoBytes()[B

    move-result-object p1

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/DeviceInfoProto;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object p1

    return-object p1
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;-><init>(Lfi/polar/polarflow/data/DeviceInfoProto;Lfi/polar/polarflow/data/DeviceInfoProto$1;)V

    return-object v0
.end method
