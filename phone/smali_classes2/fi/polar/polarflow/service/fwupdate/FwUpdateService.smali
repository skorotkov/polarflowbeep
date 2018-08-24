.class public Lfi/polar/polarflow/service/fwupdate/FwUpdateService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static a:Lfi/polar/polarflow/service/sync/a;

.field private static b:Lfi/polar/polarflow/service/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "FwUpdateService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, "FwUpdateService"

    const-string v1, "FwUpdateService constructor"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lfi/polar/polarflow/sync/SyncTask;Ljava/lang/String;Z)Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 4

    const-string v0, "FwUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSyncTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isWebOnly ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-nez p3, :cond_0

    :try_start_0
    sget-object p3, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {p3}, Lfi/polar/polarflow/service/sync/a;->f()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {p3}, Lfi/polar/polarflow/service/sync/a;->i()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v1, "FwUpdateService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": CancellationException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p3

    const-string v1, "FwUpdateService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": InterruptedException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p3

    const-string v1, "FwUpdateService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": ExecutionException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    sget-object p3, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {p3}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result p3

    sget-object v1, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->b:Lfi/polar/polarflow/service/e;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/e;->d()Z

    move-result v1

    invoke-static {p1, p3, v1}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    const-string p3, "FwUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    :goto_1
    const-string p3, "FwUpdateService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSyncTask, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " completed, result: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.activity.main.fwupdate.UPDATE_FWUPDATE_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.activity.main.fwupdate.FWUPDATE_STATUS_VALUE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.activity.main.fwupdate.FWUPDATE_ACTION_STRING"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string v0, "FwUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broadcast sent; ACTION_UPDATE_FWUPDATE_STATUS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :try_start_0
    new-instance v1, Lfi/polar/polarflow/data/language/LanguageUpdateQuery;

    invoke-direct {v1}, Lfi/polar/polarflow/data/language/LanguageUpdateQuery;-><init>()V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/language/LanguageUpdateQuery;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v2

    sget-object v3, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->b:Lfi/polar/polarflow/service/e;

    sget-boolean v3, Lfi/polar/polarflow/service/e;->e:Z

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "FwUpdateService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runQueryLanguageUpdate: failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v1, "FwUpdateService"

    const-string v2, "Service ACTION_QUERY_LANGUAGE_UPDATE stopped "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lfi/polar/polarflow/data/language/LanguageUpdateQuery;->getSyncTaskAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;Lfi/polar/polarflow/data/language/LanguageAbstractReference;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object p2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;->getSyncTaskName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a(Lfi/polar/polarflow/sync/SyncTask;Ljava/lang/String;Z)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object p2

    sget-object p3, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {p2, p3}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;->getSyncTaskAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfi/polar/polarflow/data/language/LanguageAbstractReference;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object p1

    invoke-virtual {p2}, Lfi/polar/polarflow/data/language/LanguageAbstractReference;->getSyncTaskName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a(Lfi/polar/polarflow/sync/SyncTask;Ljava/lang/String;Z)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object p1

    sget-object p3, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {p1, p3}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Lfi/polar/polarflow/data/language/LanguageAbstractReference;->getSyncTaskAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :try_start_0
    sget-object v1, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/sync/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/sync/a;->i()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "FwUpdateService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runQueryFwUpdate: CancellationException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "FwUpdateService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runQueryFwUpdate: InterruptedException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "FwUpdateService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runQueryFwUpdate: ExecutionException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceInfoProto()Lfi/polar/polarflow/data/DeviceInfoProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/DeviceInfoProto;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v2

    sget-object v3, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->b:Lfi/polar/polarflow/service/e;

    sget-boolean v3, Lfi/polar/polarflow/service/e;->e:Z

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v0, v1

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v2, "FwUpdateService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runQueryFwUpdate: failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string v1, "FwUpdateService"

    const-string v2, "Service ACTION_QUERY_FW_UPDATE stopped "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.service.fwupdate.QUERY_FW_UPDATE"

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    const-string v0, "FwUpdateService"

    const-string v1, "FwUpdateService onCreate"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a:Lfi/polar/polarflow/service/sync/a;

    if-nez v0, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a:Lfi/polar/polarflow/service/sync/a;

    :cond_0
    sget-object v0, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->b:Lfi/polar/polarflow/service/e;

    if-nez v0, :cond_1

    invoke-static {p0}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->b:Lfi/polar/polarflow/service/e;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "FwUpdateService"

    const-string v1, "FwUpdateService stopped via onDestroy(). This is OK!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FwUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Starting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    const-string v0, "fi.polar.polarflow.service.fwupdate.MAKE_BACKUP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-direct {v0}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;-><init>()V

    invoke-virtual {p0, v0, v2, v1}, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a(Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;Lfi/polar/polarflow/data/language/LanguageAbstractReference;Z)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "fi.polar.polarflow.service.fwupdate.RESTORE_BACKUP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lfi/polar/polarflow/data/fwupdate/RestoreBackup;

    invoke-direct {v0}, Lfi/polar/polarflow/data/fwupdate/RestoreBackup;-><init>()V

    invoke-virtual {p0, v0, v2, v1}, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a(Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;Lfi/polar/polarflow/data/language/LanguageAbstractReference;Z)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "fi.polar.polarflow.service.fwupdate.FETCH_FW_PACKAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lfi/polar/polarflow/data/fwupdate/FetchFwPackage;

    invoke-direct {v0}, Lfi/polar/polarflow/data/fwupdate/FetchFwPackage;-><init>()V

    invoke-virtual {p0, v0, v2, v3}, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a(Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;Lfi/polar/polarflow/data/language/LanguageAbstractReference;Z)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "fi.polar.polarflow.service.fwupdate.DELETE_SPORT_LIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lfi/polar/polarflow/data/fwupdate/DeleteDefaultSportList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/fwupdate/DeleteDefaultSportList;-><init>()V

    invoke-virtual {p0, v0, v2, v1}, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a(Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;Lfi/polar/polarflow/data/language/LanguageAbstractReference;Z)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "fi.polar.polarflow.service.fwupdate.SEND_BLE_PACKAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lfi/polar/polarflow/data/fwupdate/SendBlePackage;

    invoke-direct {v0}, Lfi/polar/polarflow/data/fwupdate/SendBlePackage;-><init>()V

    invoke-virtual {p0, v0, v2, v1}, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a(Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;Lfi/polar/polarflow/data/language/LanguageAbstractReference;Z)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "fi.polar.polarflow.service.fwupdate.SEND_FW_PACKAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lfi/polar/polarflow/data/fwupdate/SendFwPackage;

    invoke-direct {v0}, Lfi/polar/polarflow/data/fwupdate/SendFwPackage;-><init>()V

    invoke-virtual {p0, v0, v2, v1}, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a(Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;Lfi/polar/polarflow/data/language/LanguageAbstractReference;Z)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "fi.polar.polarflow.service.fwupdate.SEND_LANGUAGE_PACKAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lfi/polar/polarflow/data/language/SendLanguage;

    invoke-direct {v0}, Lfi/polar/polarflow/data/language/SendLanguage;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a(Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;Lfi/polar/polarflow/data/language/LanguageAbstractReference;Z)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "fi.polar.polarflow.service.fwupdate.SEND_TOUCH_PACKAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lfi/polar/polarflow/data/fwupdate/SendTouchPackage;

    invoke-direct {v0}, Lfi/polar/polarflow/data/fwupdate/SendTouchPackage;-><init>()V

    invoke-virtual {p0, v0, v2, v1}, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a(Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;Lfi/polar/polarflow/data/language/LanguageAbstractReference;Z)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "fi.polar.polarflow.service.fwupdate.SET_TIME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lfi/polar/polarflow/data/fwupdate/SetTime;

    invoke-direct {v0}, Lfi/polar/polarflow/data/fwupdate/SetTime;-><init>()V

    invoke-virtual {p0, v0, v2, v1}, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a(Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;Lfi/polar/polarflow/data/language/LanguageAbstractReference;Z)V

    goto :goto_0

    :cond_8
    const-string v0, "fi.polar.polarflow.service.fwupdate.DELETE_BACKUP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lfi/polar/polarflow/data/fwupdate/DeleteBackup;

    invoke-direct {v0}, Lfi/polar/polarflow/data/fwupdate/DeleteBackup;-><init>()V

    invoke-virtual {p0, v0, v2, v1}, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a(Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;Lfi/polar/polarflow/data/language/LanguageAbstractReference;Z)V

    goto :goto_0

    :cond_9
    const-string v0, "fi.polar.polarflow.service.fwupdate.FETCH_LANG_PACKAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lfi/polar/polarflow/data/language/FetchLanguage;

    invoke-direct {v0}, Lfi/polar/polarflow/data/language/FetchLanguage;-><init>()V

    invoke-virtual {p0, v2, v0, v3}, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a(Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;Lfi/polar/polarflow/data/language/LanguageAbstractReference;Z)V

    goto :goto_0

    :cond_a
    const-string v0, "fi.polar.polarflow.service.fwupdate.CLEAN_TEMP_LANGUAGES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lfi/polar/polarflow/data/language/CleanTempLanguages;

    invoke-direct {v0}, Lfi/polar/polarflow/data/language/CleanTempLanguages;-><init>()V

    invoke-virtual {p0, v2, v0, v3}, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a(Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;Lfi/polar/polarflow/data/language/LanguageAbstractReference;Z)V

    goto :goto_0

    :cond_b
    const-string v0, "fi.polar.polarflow.service.fwupdate.CLEAN_TEMP_FW_PACKAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage;

    invoke-direct {v0}, Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage;-><init>()V

    invoke-virtual {p0, v0, v2, v1}, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a(Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;Lfi/polar/polarflow/data/language/LanguageAbstractReference;Z)V

    goto :goto_0

    :cond_c
    const-string v0, "fi.polar.polarflow.service.fwupdate.QUERY_LANGUAGE_UPDATES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->a()V

    goto :goto_0

    :cond_d
    const-string v0, "fi.polar.polarflow.service.fwupdate.QUERY_FW_UPDATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;->b()V

    goto :goto_0

    :cond_e
    const-string v0, "FwUpdateService"

    const-string v1, "updateAction == null"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_0
    const-string v0, "FwUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Finished"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
