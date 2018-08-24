.class Lfi/polar/polarflow/data/device/sync/LanguageUpdateSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/device/sync/LanguageUpdateSyncTask;->getTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isLanguageChangeSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/device/sync/LanguageUpdateSyncTask;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getUserPreferences()Lfi/polar/polarflow/data/UserPreferences;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPreferences;->getLanguage()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/LanguageUpdateSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lfi/polar/polarflow/data/language/LanguageUpdateQuery;

    invoke-direct {v1}, Lfi/polar/polarflow/data/language/LanguageUpdateQuery;-><init>()V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/language/LanguageUpdateQuery;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/device/sync/LanguageUpdateSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/LanguageUpdateSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Perform language update query"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/SyncTask$Result;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/sync/SyncTask$Result;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lfi/polar/polarflow/data/language/FetchLanguage;

    invoke-direct {v1}, Lfi/polar/polarflow/data/language/FetchLanguage;-><init>()V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/language/FetchLanguage;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/device/sync/LanguageUpdateSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/sync/SyncTask$Result;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/LanguageUpdateSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Fetch language"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/SyncTask$Result;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lfi/polar/polarflow/data/language/SendLanguage;

    invoke-direct {v1}, Lfi/polar/polarflow/data/language/SendLanguage;-><init>()V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/language/SendLanguage;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/device/sync/LanguageUpdateSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/sync/SyncTask$Result;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/LanguageUpdateSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Send language"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/SyncTask$Result;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :cond_3
    new-instance v1, Lfi/polar/polarflow/data/language/CleanTempLanguages;

    invoke-direct {v1}, Lfi/polar/polarflow/data/language/CleanTempLanguages;-><init>()V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/language/CleanTempLanguages;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/device/sync/LanguageUpdateSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/sync/SyncTask$Result;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/LanguageUpdateSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Clean temporary languages"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/SyncTask$Result;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/LanguageUpdateSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/LanguageUpdateSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Language update failed"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-object v0

    :goto_3
    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/LanguageUpdateSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    throw v0

    :cond_5
    :goto_4
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

    invoke-virtual {p0}, Lfi/polar/polarflow/data/device/sync/LanguageUpdateSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LanguageUpdateSyncTask"

    return-object v0
.end method
