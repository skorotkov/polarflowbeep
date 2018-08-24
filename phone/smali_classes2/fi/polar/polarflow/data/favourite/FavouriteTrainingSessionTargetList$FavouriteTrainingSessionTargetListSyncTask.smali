.class Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FavouriteTrainingSessionTargetListSyncTask"
.end annotation


# instance fields
.field private format:Lorg/joda/time/format/DateTimeFormatter;

.field private supportedByDevice:Z

.field final synthetic this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->format:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->isSupportedByCurrentDevice()Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->supportedByDevice:Z

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-boolean v2, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->deviceAvailable:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->supportedByDevice:Z

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    iget-boolean v5, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->isRemoteAvailable:Z

    if-nez v5, :cond_1

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v2

    :cond_1
    :try_start_0
    new-instance v5, Lfi/polar/polarflow/data/favourite/FavouritesStatus;

    const-string v6, "FavouriteTrainingSessionTarget"

    invoke-direct {v5, v3, v6}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;-><init>(ILjava/lang/String;)V

    new-instance v6, Lfi/polar/polarflow/data/favourite/FavouritesStatus;

    const-string v7, "FavouriteTrainingSessionTarget"

    const/4 v8, 0x2

    invoke-direct {v6, v8, v7}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;-><init>(ILjava/lang/String;)V

    new-instance v7, Lfi/polar/polarflow/data/favourite/FavouritesStatus;

    const-string v9, "FavouriteTrainingSessionTarget"

    const/4 v14, 0x4

    invoke-direct {v7, v14, v9}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;-><init>(ILjava/lang/String;)V

    iget-boolean v9, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->isRemoteAvailable:Z

    if-eqz v9, :cond_3

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;

    invoke-virtual {v10, v4, v9}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->getRemotePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lfi/polar/polarflow/data/favourite/FavouritesStatus$FavouriteListListener;

    const-string v11, "favouriteTrainingSessionTargetReferences"

    invoke-direct {v10, v9, v11, v6}, Lfi/polar/polarflow/data/favourite/FavouritesStatus$FavouriteListListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/data/favourite/FavouritesStatus;)V

    iget-object v11, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v11, v9, v10}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->getLastModifiedInMillis()J

    move-result-wide v9

    iget-object v11, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;

    invoke-static {v11}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->access$000(Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;)J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-lez v13, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    move/from16 v18, v9

    goto :goto_2

    :cond_3
    move/from16 v18, v4

    :goto_2
    if-nez v18, :cond_a

    if-eqz v2, :cond_4

    iget-object v9, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v9, v5}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/data/favourite/FavouritesStatus;)V

    :cond_4
    iget-object v9, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;

    invoke-static {v9}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->access$100(Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->setLastModified(Ljava/lang/String;)V

    iget-object v9, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->getFavouriteTrainingSessionTargets()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->getEcosystemId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->getCreated()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->getLastModified()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->getDevicePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->getStravaSegmentRefId()J

    move-result-wide v16

    invoke-virtual {v9}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->isDeleted()Z

    move-result v19

    invoke-virtual {v9}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->getFolderIndex()I

    move-result v20

    move-object v9, v7

    move/from16 v22, v14

    move-object/from16 v21, v15

    move-wide/from16 v14, v16

    move/from16 v16, v19

    move/from16 v17, v20

    invoke-virtual/range {v9 .. v17}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V

    move-object/from16 v15, v21

    move/from16 v14, v22

    goto :goto_3

    :cond_5
    move/from16 v22, v14

    const-string v9, "FavouritesListSync"

    const-string v10, "* Status of the FavouriteTrainingSessionTargetList at the domains:"

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "FavouritesListSync"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->isRemoteAvailable:Z

    if-eqz v9, :cond_b

    invoke-virtual {v6}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->getFavouriteRefs()Ljava/util/Hashtable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/polarflow/data/favourite/FavouriteReference;

    invoke-virtual {v10}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getEcosystemId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getEcosystemId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/favourite/FavouriteReference;

    move-result-object v11

    invoke-virtual {v11}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getPosition()I

    move-result v11

    invoke-virtual {v10}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getPosition()I

    move-result v10

    if-eq v11, v10, :cond_6

    move/from16 v18, v3

    :cond_7
    iget-boolean v9, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->isRemoteAvailable:Z

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->getFavouriteRefs()Ljava/util/Hashtable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Hashtable;->size()I

    move-result v9

    invoke-virtual {v6}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->getFavouriteRefs()Ljava/util/Hashtable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Hashtable;->size()I

    move-result v10

    if-ne v9, v10, :cond_9

    :cond_8
    if-eqz v2, :cond_b

    invoke-virtual {v5}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->getFavouriteRefs()Ljava/util/Hashtable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Hashtable;->size()I

    move-result v9

    invoke-virtual {v7}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->getFavouriteRefs()Ljava/util/Hashtable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Hashtable;->size()I

    move-result v10

    if-eq v9, v10, :cond_b

    :cond_9
    move/from16 v18, v3

    goto :goto_4

    :cond_a
    move/from16 v22, v14

    :cond_b
    :goto_4
    if-eqz v18, :cond_e

    const-string v9, "FavouritesListSync"

    const-string v10, "* Perform complete FavouriteTrainingSessionTargetList sync: remove all local entities and get all from remote."

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    const-string v9, "FavouritesListSync"

    const-string v10, "* Deleted all device FavouriteTrainingSessionTargets."

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    const-string v10, "/U/0/FAV/"

    invoke-virtual {v9, v10}, Lfi/polar/polarflow/service/sync/a;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    const-string v10, "/U/0/FAV/"

    invoke-virtual {v9, v10}, Lfi/polar/polarflow/service/sync/a;->h(Ljava/lang/String;)Z

    :cond_c
    iget-boolean v9, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->isRemoteAvailable:Z

    if-eqz v9, :cond_d

    const-string v9, "FavouritesListSync"

    const-string v10, "* Deleted all local FavouriteTrainingSessionTargets."

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-class v9, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-static {v9}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->deleteAll(Ljava/lang/Class;)I

    invoke-virtual {v7}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->clear()V

    :cond_d
    invoke-virtual {v5}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->clear()V

    :cond_e
    const-string v9, "*************\n* FavouriteTrainingSessionTargetSyncTasks to be executed:\n"

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->getFavouriteRefs()Ljava/util/Hashtable;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->getFavouriteRefs()Ljava/util/Hashtable;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->getFavouriteRefs()Ljava/util/Hashtable;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfi/polar/polarflow/data/favourite/FavouriteReference;

    invoke-virtual {v12}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getEcosystemId()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;

    invoke-static {v13, v12}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->access$200(Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;Ljava/lang/String;)Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    move-result-object v13

    invoke-virtual {v6, v12}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v6, v12}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/favourite/FavouriteReference;

    move-result-object v14

    invoke-virtual {v14}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getPosition()I

    move-result v14

    invoke-virtual {v13, v14}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->setFolderIndex(I)V

    :cond_f
    invoke-virtual {v5, v12}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v7, v12}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v6, v12}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v16

    const-wide/16 v17, -0x1

    if-eqz v14, :cond_10

    iget-object v4, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->format:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v5, v12}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/favourite/FavouriteReference;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v3

    goto :goto_6

    :cond_10
    move-wide/from16 v3, v17

    :goto_6
    if-eqz v15, :cond_11

    iget-object v8, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->format:Lorg/joda/time/format/DateTimeFormatter;

    move-object/from16 v23, v5

    invoke-virtual {v7, v12}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/favourite/FavouriteReference;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getModifiedDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v19

    goto :goto_7

    :cond_11
    move-object/from16 v23, v5

    move-wide/from16 v19, v17

    :goto_7
    if-eqz v16, :cond_12

    iget-object v5, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->format:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v6, v12}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/favourite/FavouriteReference;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getModifiedDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v17

    :cond_12
    if-eqz v16, :cond_13

    invoke-virtual {v6, v12}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/favourite/FavouriteReference;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->setRemotePath(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/favourite/FavouriteReference;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getCreatedDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->setCreated(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/favourite/FavouriteReference;

    move-result-object v5

    move-object/from16 v24, v7

    invoke-virtual {v5}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getStravaRouteSegmentId()J

    move-result-wide v7

    const-wide/16 v25, 0x0

    cmp-long v5, v7, v25

    if-eqz v5, :cond_14

    const-string v5, "FavouritesList"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v10

    const-string v10, "Strava segment favorite found with id: "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v7, v8}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->setStravaSegmentRefId(J)V

    goto :goto_8

    :cond_13
    move-object/from16 v24, v7

    :cond_14
    move-object/from16 v27, v10

    :goto_8
    cmp-long v5, v3, v19

    if-ltz v5, :cond_15

    cmp-long v5, v3, v17

    if-ltz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    :goto_9
    cmp-long v7, v19, v3

    if-ltz v7, :cond_16

    cmp-long v7, v19, v17

    if-ltz v7, :cond_16

    move/from16 v7, v22

    goto :goto_a

    :cond_16
    const/4 v7, 0x0

    :goto_a
    or-int/2addr v5, v7

    cmp-long v7, v17, v3

    if-ltz v7, :cond_17

    cmp-long v3, v17, v19

    if-ltz v3, :cond_17

    const/4 v3, 0x2

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    :goto_b
    or-int/2addr v3, v5

    iput v3, v13, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->syncFrom:I

    if-eqz v15, :cond_18

    move/from16 v3, v22

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    or-int/2addr v3, v14

    if-eqz v16, :cond_19

    const/4 v4, 0x2

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    :goto_d
    or-int/2addr v3, v4

    iput v3, v13, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->exists:I

    iget-boolean v3, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->isRemoteAvailable:Z

    if-nez v3, :cond_1a

    iget v3, v13, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->syncFrom:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v13, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->syncFrom:I

    goto :goto_e

    :cond_1a
    const/4 v4, 0x2

    :goto_e
    if-nez v2, :cond_1b

    iget v3, v13, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->syncFrom:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v13, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->syncFrom:I

    :cond_1b
    invoke-virtual {v13}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    iget-boolean v5, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->deviceAvailable:Z

    iget-boolean v7, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v1, v3, v5, v7}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->isDeleted()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget v3, v13, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->exists:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-eqz v3, :cond_1d

    goto :goto_f

    :cond_1c
    const/4 v5, 0x1

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "* "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->getCreated()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->getFolderIndex()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->debugStringFromSyncFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    :cond_1d
    move v8, v4

    move v3, v5

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v10, v27

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FavouritesListSync"

    invoke-static {v3, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lfi/polar/polarflow/sync/i;->a(Ljava/util/Collection;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-boolean v3, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->isRemoteAvailable:Z

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->getLastModified()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->access$102(Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;Ljava/lang/String;)Ljava/lang/String;

    :cond_1f
    iget-object v3, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->save()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "FavouritesListSync"

    const-string v4, "* Exception at FavouriteTrainingSessionTargetListSyncTask: "

    invoke-static {v3, v4, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_20
    :goto_10
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FavouriteTrainingSessionTargetListSyncTask"

    return-object v0
.end method
