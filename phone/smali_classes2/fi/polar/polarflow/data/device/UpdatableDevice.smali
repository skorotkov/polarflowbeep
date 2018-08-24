.class public interface abstract Lfi/polar/polarflow/data/device/UpdatableDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/device/Device;


# virtual methods
.method public abstract cleanTempDeviceUpdatePackageSyncTask()Lfi/polar/polarflow/sync/SyncTask;
.end method

.method public abstract fetchUpdatePackageSyncTask(Z)Lfi/polar/polarflow/sync/SyncTask;
.end method

.method public abstract getDeviceInfoProtoBytes()[B
.end method

.method public abstract readDeviceInfoProtoSyncTask(Z)Lfi/polar/polarflow/sync/SyncTask;
.end method

.method public abstract setDeviceInfoProtoBytes([B)V
.end method

.method public abstract updateDeviceSwInfoToServiceSyncTask(Z)Lfi/polar/polarflow/sync/SyncTask;
.end method

.method public abstract writeUpdatePackageSyncTask()Lfi/polar/polarflow/sync/SyncTask;
.end method
