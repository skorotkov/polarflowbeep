.class public abstract Lfi/polar/polarflow/sync/c;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# instance fields
.field protected final mCurrentUser:Lfi/polar/polarflow/data/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/sync/c;->mCurrentUser:Lfi/polar/polarflow/data/User;

    return-void
.end method


# virtual methods
.method protected abstract isWriteSupportedByDevice()Z
.end method

.method protected shouldBeWrittenToDevice(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/c;->isWriteSupportedByDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/sync/c;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/sync/c;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->x()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getLastDateToWrite(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {p1}, Lfi/polar/polarflow/util/d;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
