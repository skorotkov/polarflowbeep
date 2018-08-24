.class Lfi/polar/polarflow/data/RecoveryTimesProto$RecoveryTimesProtoSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/RecoveryTimesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecoveryTimesProtoSyncTask"
.end annotation


# instance fields
.field private supportedByDevice:Z

.field final synthetic this$0:Lfi/polar/polarflow/data/RecoveryTimesProto;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/RecoveryTimesProto;)V
    .locals 1

    iput-object p1, p0, Lfi/polar/polarflow/data/RecoveryTimesProto$RecoveryTimesProtoSyncTask;->this$0:Lfi/polar/polarflow/data/RecoveryTimesProto;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/RecoveryTimesProto$RecoveryTimesProtoSyncTask;->supportedByDevice:Z

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->al()Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/data/RecoveryTimesProto$RecoveryTimesProtoSyncTask;->supportedByDevice:Z

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lfi/polar/polarflow/data/RecoveryTimesProto$RecoveryTimesProtoSyncTask;->deviceAvailable:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lfi/polar/polarflow/data/RecoveryTimesProto$RecoveryTimesProtoSyncTask;->isRemoteAvailable:Z

    if-eqz v0, :cond_7

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [B

    const-string v2, "GET RecoveryStatus from REMOTE"
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    new-instance v0, Lfi/polar/polarflow/b/a/e;

    invoke-direct {v0}, Lfi/polar/polarflow/b/a/e;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/RecoveryTimesProto$RecoveryTimesProtoSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v4, p0, Lfi/polar/polarflow/data/RecoveryTimesProto$RecoveryTimesProtoSyncTask;->this$0:Lfi/polar/polarflow/data/RecoveryTimesProto;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/RecoveryTimesProto;->getRemotePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lfi/polar/polarflow/b/a/e;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/b/c/b;->b()[B

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->parseFrom([B)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/data/RecoveryTimesProto$RecoveryTimesProtoSyncTask;->this$0:Lfi/polar/polarflow/data/RecoveryTimesProto;

    invoke-virtual {v4, v0}, Lfi/polar/polarflow/data/RecoveryTimesProto;->setProtoBytes([B)V

    iget-object v4, p0, Lfi/polar/polarflow/data/RecoveryTimesProto$RecoveryTimesProtoSyncTask;->this$0:Lfi/polar/polarflow/data/RecoveryTimesProto;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/RecoveryTimesProto;->save()J

    iget-boolean v4, p0, Lfi/polar/polarflow/data/RecoveryTimesProto$RecoveryTimesProtoSyncTask;->supportedByDevice:Z

    if-eqz v4, :cond_4

    const-string v4, "READ RecoveryStatus from DEVICE"
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v2, p0, Lfi/polar/polarflow/data/RecoveryTimesProto$RecoveryTimesProtoSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v5, p0, Lfi/polar/polarflow/data/RecoveryTimesProto$RecoveryTimesProtoSyncTask;->this$0:Lfi/polar/polarflow/data/RecoveryTimesProto;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/RecoveryTimesProto;->getDevicePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfi/polar/polarflow/service/sync/a;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/data/RecoveryTimesProto$RecoveryTimesProtoSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v6, p0, Lfi/polar/polarflow/data/RecoveryTimesProto$RecoveryTimesProtoSyncTask;->this$0:Lfi/polar/polarflow/data/RecoveryTimesProto;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/RecoveryTimesProto;->getDevicePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v2

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->parseFrom([B)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v2

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getExerciseCalories()F

    move-result v6

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getActivityCalories()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getBmrCalories()F

    move-result v3

    add-float/2addr v6, v3

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getExerciseCalories()F

    move-result v3

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getActivityCalories()F

    move-result v7

    add-float/2addr v3, v7

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getBmrCalories()F

    move-result v2

    add-float/2addr v3, v2

    cmpl-float v2, v6, v3

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    const-string v1, "WRITE RecoveryStatus to DEVICE"
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v2, p0, Lfi/polar/polarflow/data/RecoveryTimesProto$RecoveryTimesProtoSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v3, p0, Lfi/polar/polarflow/data/RecoveryTimesProto$RecoveryTimesProtoSyncTask;->this$0:Lfi/polar/polarflow/data/RecoveryTimesProto;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/RecoveryTimesProto;->getDevicePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "RecoveryTimesProto"

    const-string v2, "RecoveryStatus updated at DEVICE. (RECOVS.BPB written)"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_2
    const-string v0, "RecoveryTimesProto"

    const-string v2, "RecoveryStatus write to DEVICE failed."

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v4, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v1

    goto/16 :goto_2

    :cond_3
    :try_start_4
    const-string v0, "RecoveryTimesProto"

    const-string v1, "RecoveryStatus newer at DEVICE! (RECOVS.BPB NOT written) "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :cond_4
    :try_start_5
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    move-object v4, v2

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v4, v2

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_1
    const-string v1, "RecoveryTimesProto"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/android/volley/VolleyError;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/android/volley/VolleyError;

    const-string v1, "RecoveryTimesProto"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Errorcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    iget v3, v3, Lcom/android/volley/g;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    iget v1, v1, Lcom/android/volley/g;->a:I

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_5

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_5
    iget-object v0, v0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    iget v0, v0, Lcom/android/volley/g;->a:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_6

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :catch_7
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_2
    const-string v1, "RecoveryTimesProto"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_7
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/RecoveryTimesProto$RecoveryTimesProtoSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public canCauseDeviceSyncFail()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RecoveryTimesProtoSyncTask"

    return-object v0
.end method
