.class public Lfi/polar/polarflow/data/fwupdate/SetTime;
.super Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/fwupdate/SetTime$SetTimeSyncTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;-><init>()V

    return-void
.end method


# virtual methods
.method public getSyncTaskAction()Ljava/lang/String;
    .locals 1

    const-string v0, "fi.polar.polarflow.service.fwupdate.SET_TIME"

    return-object v0
.end method

.method public getSyncTaskName()Ljava/lang/String;
    .locals 1

    const-string v0, "SetTime"

    return-object v0
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/fwupdate/SetTime$SetTimeSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/fwupdate/SetTime$SetTimeSyncTask;-><init>(Lfi/polar/polarflow/data/fwupdate/SetTime;Lfi/polar/polarflow/data/fwupdate/SetTime$1;)V

    return-object v0
.end method
