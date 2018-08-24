.class Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrainingSessionTemporarySyncTask"
.end annotation


# instance fields
.field debugString:Ljava/lang/String;

.field idBytes:Lcom/polar/pftp/f$a;

.field physDataBytes:Lcom/polar/pftp/f$a;

.field final synthetic this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;

.field tsessBytes:Lcom/polar/pftp/f$a;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->debugString:Ljava/lang/String;

    new-instance p1, Lcom/polar/pftp/f$a;

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-direct {p1, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->tsessBytes:Lcom/polar/pftp/f$a;

    new-instance p1, Lcom/polar/pftp/f$a;

    new-array v1, v0, [B

    invoke-direct {p1, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->idBytes:Lcom/polar/pftp/f$a;

    new-instance p1, Lcom/polar/pftp/f$a;

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;)V

    return-void
.end method

.method private createExercisesForSync()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->getRemotePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/exercises"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$GetExercisesListListener;

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;

    invoke-direct {v4, v5, v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$GetExercisesListListener;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;Lorg/json/JSONArray;)V

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

    iget-object v9, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/base"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$GetListener;

    iget-object v12, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;

    invoke-direct {v11, v12, v8}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v9, v10, v11}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v8, v8, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v8}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v9

    invoke-static {v9}, Lfi/polar/polarflow/util/ab;->c(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v10

    invoke-static {v10}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/DateTime;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v10, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;

    const-string v7, "&"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-virtual {v6, v7, v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->createExercise(Ljava/lang/String;I)Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;

    move-result-object v6

    const-string v7, "&"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->setRemotePath(Ljava/lang/String;)V

    const-string v7, "&"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->setBaseProto([B)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "TrainingSessionListSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in Exercise entity creations -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "TrainingSessionListSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t parse ExerciseBase fetched from Remote -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private loadFromRemote()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->createExercisesForSync()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;

    invoke-virtual {v5, v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->setSyncFrom(I)V

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v5

    iget-boolean v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->deviceAvailable:Z

    iget-boolean v7, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->isRemoteAvailable:Z

    invoke-virtual {p0, v5, v6, v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/sync/i;

    invoke-virtual {v5}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v5, v6, :cond_2

    return v0

    :cond_3
    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;

    invoke-virtual {v4, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->setExercises(Ljava/util/List;)V

    :cond_4
    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->getRemotePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$GetListener;

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;

    iget-object v7, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->tsessBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v5, v6, v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v2, v4, v5}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/Identifier;->getRemotePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$GetListener;

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;

    iget-object v7, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->idBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v5, v6, v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v2, v4, v5}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->getUserPhysicalInformation()Lfi/polar/polarflow/data/UserPhysicalInformation;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getRemotePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$GetListener;

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;

    iget-object v7, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v5, v6, v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v2, v4, v5}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->tsessBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->parseFrom([B)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    array-length v2, v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    :cond_5
    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->tsessBytes:Lcom/polar/pftp/f$a;

    iget-object v4, v4, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->setTrainingSessionProto([B)V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v4, v4, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->setIdentifier([B)V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    array-length v2, v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    iget-object v4, v4, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->setUserPhysicalInformation([B)V

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Read Training Session and ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") Exercises from REMOTE and saved to RAM. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->debugString:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Failed to load training session from REMOTE -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->debugString:Ljava/lang/String;

    return v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Failed to load TrainingSession from REMOTE (unparsable proto) -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->debugString:Ljava/lang/String;

    return v0
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;

    invoke-static {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->access$200(Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->loadFromRemote()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TrainingSessionTemporarySyncTask"

    return-object v0
.end method
