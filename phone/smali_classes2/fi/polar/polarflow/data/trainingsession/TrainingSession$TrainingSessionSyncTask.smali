.class Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;
.super Lfi/polar/polarflow/sync/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/trainingsession/TrainingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrainingSessionSyncTask"
.end annotation


# instance fields
.field idBytes:Lcom/polar/pftp/f$a;

.field physDataBytes:Lcom/polar/pftp/f$a;

.field final synthetic this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

.field tsessBytes:Lcom/polar/pftp/f$a;

.field tstBytes:Lcom/polar/pftp/f$a;

.field private final writeSupportedByDevice:Z


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)V
    .locals 3

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/c;-><init>()V

    new-instance v0, Lcom/polar/pftp/f$a;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->tsessBytes:Lcom/polar/pftp/f$a;

    new-instance v0, Lcom/polar/pftp/f$a;

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    new-instance v0, Lcom/polar/pftp/f$a;

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    new-instance v0, Lcom/polar/pftp/f$a;

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-static {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$100(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->writeSupportedByDevice:Z

    return-void
.end method

.method private createExercisesForSync()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getRemotePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/exercises"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfi/polar/polarflow/data/trainingsession/TrainingSession$GetExercisesListListener;

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-direct {v4, v5, v6, v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$GetExercisesListListener;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/util/z;Lorg/json/JSONArray;)V

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v6, v2

    :goto_0
    if-ge v6, v3, :cond_0

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "url"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/polar/pftp/f$a;

    new-array v9, v2, [B

    invoke-direct {v8, v9}, Lcom/polar/pftp/f$a;-><init>([B)V

    iget-object v9, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/base"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lfi/polar/polarflow/data/trainingsession/TrainingSession$GetListener;

    iget-object v12, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v13, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-direct {v11, v12, v13, v8}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/util/z;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v9, v10, v11}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v8, v8, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v8}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v9

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v9

    invoke-static {v9}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/DateTime;

    move-result-object v9

    new-instance v10, Landroid/util/Pair;

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v8

    invoke-direct {v10, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v4, v6, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getOrCreateExercise(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;I)Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;

    move-result-object v4

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->setRemotePath(Ljava/lang/String;)V

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iput-object v6, v4, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->setBaseProto([B)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Failed"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Failed to parse proto"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private deleteFromDevice()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "Deleting from DEVICE"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDevicePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->h(Ljava/lang/String;)Z

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Failed"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method private deleteFromRemote()Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "Deleting from SERVICE"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/data/trainingsession/TrainingSession$DeleteListener;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-direct {v2, v3, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$DeleteListener;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/util/z;)V

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/e;->c(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Failed"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method private loadFromDevice()Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDevicePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v2

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v3}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v3

    const-string v4, "Reading from DEVICE"

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v6}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[0-9]{2}/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDevicePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "BASE.BPB"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v8}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v8

    const-string v9, "READ"

    invoke-virtual {v8, v9}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v8

    invoke-virtual {v8, v7}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v8, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v8, v7}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v7

    iget-object v8, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v9, "OK"

    invoke-virtual {v8, v9}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v7, v7, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v7}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v7

    iget-object v8, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v7

    invoke-virtual {v6}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v7, v9}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getOrCreateExercise(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;I)Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDevicePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->setDevicePath(Ljava/lang/String;)V

    invoke-virtual {v7}, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->save()J

    iput v0, v7, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->syncFrom:I

    invoke-virtual {v7}, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v6

    iget-object v7, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/sync/SyncTask;->setLogger(Lfi/polar/polarflow/util/z;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v6

    iget-boolean v7, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->deviceAvailable:Z

    iget-boolean v8, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->isRemoteAvailable:Z

    invoke-virtual {p0, v6, v7, v8}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getUserPhysicalInformation()Lfi/polar/polarflow/data/UserPhysicalInformation;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v4, v7

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v6}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TST.BPB"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v5, v7

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v6}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/polarflow/data/Identifier;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v7

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return v0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/sync/i;

    invoke-virtual {v2}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/sync/SyncTask$Result;

    sget-object v6, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-eq v2, v6, :cond_7

    sget-object v6, Lfi/polar/polarflow/sync/SyncTask$Result;->c:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v2, v6, :cond_6

    :cond_7
    return v0

    :cond_8
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v6}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$800(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v6}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$400(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v6}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$900(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v6}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$400(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->tsessBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->tsessBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->parseFrom([B)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    if-eqz v3, :cond_9

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$1000(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$700(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/Identifier;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$1100(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$700(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/Identifier;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :cond_9
    if-eqz v4, :cond_a

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$1200(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$500(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/UserPhysicalInformation;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$1300(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$500(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/UserPhysicalInformation;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getUserPhysicalInformation()Lfi/polar/polarflow/data/UserPhysicalInformation;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->hasData()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/polar/pftp/f$a;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getUserPhysicalInformation()Lfi/polar/polarflow/data/UserPhysicalInformation;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProtoBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    :cond_b
    :goto_1
    if-eqz v5, :cond_c

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$1400(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$600(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$1500(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$600(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->parseFrom([B)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$1600(Lfi/polar/polarflow/data/trainingsession/TrainingSession;[B)V

    :cond_c
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->tsessBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setTrainingSessionProto([B)V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setIdentifier([B)V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setUserPhysicalInformation([B)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "FAILED"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    return v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "FAILED"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v3, "Parsing proto failed"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    return v0
.end method

.method private loadFromLocal()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$400(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No proto for TSESS.BPB"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$400(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->tsessBytes:Lcom/polar/pftp/f$a;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$500(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/UserPhysicalInformation;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$500(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/UserPhysicalInformation;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$600(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$600(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$700(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$700(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->idBytes:Lcom/polar/pftp/f$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Failed to load Training Session from LOCAL"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    const/4 v0, 0x0

    return v0
.end method

.method private loadFromRemote()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "Get from SERVICE"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->createExercisesForSync()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;

    iput v4, v3, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->syncFrom:I

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/sync/SyncTask;->setLogger(Lfi/polar/polarflow/util/z;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    iget-boolean v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->deviceAvailable:Z

    iget-boolean v5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->isRemoteAvailable:Z

    invoke-virtual {p0, v3, v4, v5}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/sync/i;

    invoke-virtual {v2}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v2, v3, :cond_3

    return v0

    :cond_4
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/data/trainingsession/TrainingSession$GetListener;

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    iget-object v7, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->tsessBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v3, v5, v6, v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/util/z;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/Identifier;->getRemotePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/data/trainingsession/TrainingSession$GetListener;

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    iget-object v7, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v3, v5, v6, v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/util/z;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getUserPhysicalInformation()Lfi/polar/polarflow/data/UserPhysicalInformation;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/data/trainingsession/TrainingSession$GetListener;

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    iget-object v7, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v3, v5, v6, v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/util/z;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->tsessBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->parseFrom([B)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    :cond_5
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->tsessBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setTrainingSessionProto([B)V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setIdentifier([B)V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setUserPhysicalInformation([B)V

    :cond_6
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$600(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$600(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$400(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$400(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$400(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingSessionTargetId()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_8

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/db/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/training-session-targets/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$400(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Lfi/polar/polarflow/data/trainingsession/TrainingSession$GetListener;

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    iget-object v7, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v3, v5, v6, v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/util/z;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v2, v1, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->parseFrom([B)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$1600(Lfi/polar/polarflow/data/trainingsession/TrainingSession;[B)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_1
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->save()J
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v4

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Failed"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    return v0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Failed"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v3, "Unparsable proto"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    return v0
.end method

.method private postToRemote(Z)Z
    .locals 11

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->isRemoteAvailable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v2, "Posting to SERVICE"

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->mCurrentUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/training-sessions/create"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->tsessBytes:Lcom/polar/pftp/f$a;

    iget-object v4, v4, Lcom/polar/pftp/f$a;->a:[B

    new-instance v5, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v7, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v8, "TrainingSessionProto"

    invoke-direct {v5, v6, v7, v8}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/util/z;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4, v5}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getExercises()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->setSyncFrom(I)V

    invoke-interface {v5}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v5, v6}, Lfi/polar/polarflow/sync/SyncTask;->setLogger(Lfi/polar/polarflow/util/z;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v5

    iget-boolean v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->deviceAvailable:Z

    iget-boolean v7, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->isRemoteAvailable:Z

    invoke-virtual {p0, v5, v6, v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v5

    sget-object v6, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v5, v6, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    sget-object v6, Lfi/polar/polarflow/sync/SyncTask$Result;->c:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v5, v6, :cond_3

    move v4, v1

    :goto_1
    move v3, v2

    goto :goto_0

    :cond_3
    sget-object v6, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    iget-object v0, v0, Lcom/polar/pftp/f$a;->a:[B

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-lez v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getRemotePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/physical-information"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    iget-object v6, v6, Lcom/polar/pftp/f$a;->a:[B

    new-instance v7, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;

    iget-object v8, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v9, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v10, "UserPhysicalInformation"

    invoke-direct {v7, v8, v9, v10}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/util/z;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6, v7}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move v3, v2

    :cond_5
    :goto_2
    :try_start_2
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$700(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$700(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {}, Lfi/polar/polarflow/util/ab;->e()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->tsessBytes:Lcom/polar/pftp/f$a;

    iget-object v5, v5, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->parseFrom([B)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasNote()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasFeeling()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v5, :cond_8

    :cond_7
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getRemotePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/noteAndFeeling?lastModified="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->tsessBytes:Lcom/polar/pftp/f$a;

    iget-object v6, v6, Lcom/polar/pftp/f$a;->a:[B

    new-instance v7, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;

    iget-object v8, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v9, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v10, "noteAndFeeling"

    invoke-direct {v7, v8, v9, v10}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/util/z;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v6, v7}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move v3, v2

    :cond_8
    :goto_4
    if-eqz v4, :cond_a

    :try_start_4
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getRemotePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/finalize?success="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    const-string v5, "true"

    goto :goto_5

    :cond_9
    const-string v5, "false"

    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfi/polar/polarflow/data/trainingsession/TrainingSession$FinalizeListener;

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v7, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-direct {v5, v6, v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$FinalizeListener;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/util/z;)V

    invoke-virtual {v0, v4, v5}, Lfi/polar/polarflow/service/e;->b(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move v3, v2

    goto :goto_6

    :cond_a
    :try_start_5
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v4, "Not gonna finalize"

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :goto_6
    if-eqz v3, :cond_d

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$700(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Lfi/polar/polarflow/data/trainingsession/TrainingSession$GetListener;

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    iget-object v7, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v4, v5, v6, v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/util/z;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v3, v0, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    const-string v0, "Training Session"

    const-string v3, "Send"

    const-string v4, "Flow"

    invoke-static {v0, v3, v4}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setIdentifier([B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->save()J

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->deviceAvailable:Z

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object p1

    const-string v0, "WRITE"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$700(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getDevicePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$700(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getDevicePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result p1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    if-eqz p1, :cond_b

    const-string v1, "OK"

    goto :goto_7

    :cond_b
    const-string v1, "Failed"

    :goto_7
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return p1

    :cond_c
    return v1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    :cond_d
    return v2
.end method

.method private writeToDevice()Z
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$400(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->hasData()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$400(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->shouldBeWrittenToDevice(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v2, "Writing to DEVICE"

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getExercises()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->setSyncFrom(I)V

    invoke-interface {v4}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/sync/SyncTask;->setLogger(Lfi/polar/polarflow/util/z;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v4

    iget-boolean v5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->deviceAvailable:Z

    iget-boolean v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->isRemoteAvailable:Z

    invoke-virtual {p0, v4, v5, v6}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/sync/i;

    invoke-virtual {v3}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v3, v4, :cond_2

    return v2

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v3, "WRITE"

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$400(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getDevicePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$400(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getDevicePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->tsessBytes:Lcom/polar/pftp/f$a;

    iget-object v4, v4, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v0, v3, v4}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v0

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v4, "OK"

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v3}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v3

    const-string v4, "WRITE"

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$700(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/Identifier;->getDevicePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$700(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/Identifier;->getDevicePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v5, v5, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v3, v4, v5}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v3

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v5, "OK"

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Failed to write to DEVICE"

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Failed"

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2

    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v2, "Writing training sessions not supported by device"

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    return v1
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget v1, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getEcosystemId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v5

    if-eqz v4, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "Not synced"

    :goto_1
    invoke-virtual {v5, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$200(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget v0, v0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    and-int/2addr v0, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget v0, v0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget v0, v0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "OK: Up-to-date"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move v1, v2

    move v0, v3

    :goto_2
    move v4, v0

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget v0, v0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget v0, v0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget v0, v0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Logic error: Should not create sync tasks for training sessions which do not exist. TrainingSession: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-static {v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->access$300(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget v0, v0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    and-int/2addr v0, v3

    if-lez v0, :cond_8

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget v0, v0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_4

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->loadFromLocal()Z

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget v0, v0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_5

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->loadFromRemote()Z

    move-result v0

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->loadFromDevice()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_7

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget v4, v4, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_6

    invoke-direct {p0, v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->postToRemote(Z)Z

    move-result v4

    goto :goto_7

    :cond_6
    :goto_4
    move v4, v3

    goto :goto_7

    :cond_7
    move v4, v2

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget v0, v0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    and-int/2addr v0, v3

    if-nez v0, :cond_b

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget v0, v0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_9

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->loadFromLocal()Z

    move-result v0

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->loadFromRemote()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_7

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget v4, v4, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->writeSupportedByDevice:Z

    invoke-direct {p0, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->postToRemote(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->writeToDevice()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->writeToDevice()Z

    move-result v4

    goto :goto_7

    :cond_b
    :goto_6
    move v0, v2

    goto/16 :goto_2

    :goto_7
    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    sget-object v4, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_8

    :cond_c
    sget-object v4, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_8
    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget v5, v5, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_e

    if-nez v0, :cond_e

    const-class v5, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    const-string v6, "ID = ?"

    new-array v7, v3, [Ljava/lang/String;

    iget-object v8, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getId()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->delete()Z

    goto :goto_9

    :cond_d
    const-class v5, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;

    const-string v6, "TRAINING_SESSION = ?"

    new-array v3, v3, [Ljava/lang/String;

    iget-object v7, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v5, v6, v3}, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->delete()Z

    goto :goto_a

    :cond_e
    move v2, v0

    goto :goto_e

    :cond_f
    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget v4, v4, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->exists:I

    and-int/2addr v4, v3

    if-lez v4, :cond_11

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->deleteFromDevice()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_b

    :cond_10
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_b
    move-object v4, v0

    move v0, v3

    goto :goto_c

    :cond_11
    move-object v4, v0

    move v0, v2

    :goto_c
    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget v5, v5, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->exists:I

    and-int/lit8 v5, v5, 0x2

    if-lez v5, :cond_13

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget v5, v5, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_13

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->deleteFromRemote()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_d

    :cond_12
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_d
    move-object v4, v0

    move v0, v3

    :cond_13
    if-nez v0, :cond_14

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Is deleted"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    sget-object v4, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    move v1, v2

    :cond_14
    :goto_e
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-eq v4, v0, :cond_15

    if-eqz v2, :cond_16

    :cond_15
    if-eqz v1, :cond_16

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->mCurrentUser:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->addTrainingSession(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)V

    :cond_16
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    return-object v4
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TrainingSessionSyncTask"

    return-object v0
.end method

.method public isWriteSupportedByDevice()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->writeSupportedByDevice:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SyncTask [Training Session %s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->debugStringFromSyncFrom()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
