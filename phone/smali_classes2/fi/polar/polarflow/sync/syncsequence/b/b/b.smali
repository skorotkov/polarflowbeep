.class public Lfi/polar/polarflow/sync/syncsequence/b/b/b;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/b;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Read battery status from device"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/b;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->n()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->hasBatteryStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->getBatteryStatus()I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/b;->logger:Lfi/polar/polarflow/util/z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/b/b;->getTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->setBatteryStatus(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->setDeviceLastSyncTime(J)V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->save()J

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/b;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "FAILED"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/b/b;->a()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReadBatteryStatusTask"

    return-object v0
.end method
