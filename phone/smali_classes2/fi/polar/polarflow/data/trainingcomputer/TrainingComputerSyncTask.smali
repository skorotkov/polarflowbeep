.class Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# instance fields
.field private final mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    return-void
.end method

.method private updateLanguage()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->deviceAvailable:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->isRemoteAvailable:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isLanguageChangeSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isLanguageUpdateQueryNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Sync language"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :try_start_0
    new-instance v1, Lfi/polar/polarflow/data/language/LanguageUpdateQuery;

    invoke-direct {v1}, Lfi/polar/polarflow/data/language/LanguageUpdateQuery;-><init>()V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/language/LanguageUpdateQuery;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Language update query failed"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->logger:Lfi/polar/polarflow/util/z;

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "SUCCESS"

    goto :goto_1

    :cond_1
    const-string v2, "FAILED"

    :goto_1
    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getLanguagesJSON()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting languageJSON by force to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->setLanguagesJSON(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_2
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :try_start_0
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start sync: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Current training computer"

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->updateLanguage()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v1

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    iget-object v3, v3, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/UserDeviceSettings;->setSyncToDevice(Z)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v4, "Not currently selected training computer"

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    iget-object v3, v3, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/UserDeviceSettings;->setSyncToDevice(Z)V

    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    iget-object v3, v3, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/UserDeviceSettings;->setDeviceId(Ljava/lang/String;)V

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    iget-object v3, v3, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserDeviceSettings;->save()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    iget-object v3, v3, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserDeviceSettings;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v2, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v4, "Sync user device settings"

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    sget-object v4, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "SUCCESS"

    goto :goto_1

    :cond_1
    const-string v4, "FAILED"

    :goto_1
    invoke-virtual {v2, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_2
    :try_start_3
    iget-object v4, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v5, "User device settings sync failed"

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    :goto_3
    iget-object v2, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->save()J

    invoke-virtual {v3, v1}, Lfi/polar/polarflow/sync/SyncTask$Result;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Sync ended"

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "SUCCESS"

    goto :goto_4

    :cond_2
    const-string v2, "FAILED"

    :goto_4
    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :catch_3
    move-exception v1

    :goto_5
    iget-object v2, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "FAILED"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    :goto_6
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TrainingComputerSyncTask"

    return-object v0
.end method
