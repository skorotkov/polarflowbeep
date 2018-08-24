.class public Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;
.super Lfi/polar/polarflow/data/ProtoEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/ProtoEntity<",
        "Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDefaultCapabilities:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/ProtoEntity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->mDefaultCapabilities:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/ProtoEntity;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->mDefaultCapabilities:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getFileBaseName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastDateToWrite(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lorg/joda/time/LocalDate;
    .locals 1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object p1

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->mDefaultCapabilities:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    if-nez v0, :cond_1

    invoke-static {p1}, Lfi/polar/polarflow/data/devicecapabilities/DefaultDeviceCapabilitiesBuilder;->getDefaultCapabilities(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->mDefaultCapabilities:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->mDefaultCapabilities:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    return-object p1
.end method

.method public parseFrom([B)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->a([B)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

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

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->parseFrom([B)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object p1

    return-object p1
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
