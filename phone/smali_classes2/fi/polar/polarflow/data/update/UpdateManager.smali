.class public Lfi/polar/polarflow/data/update/UpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/login/b$a;


# static fields
.field public static final TAG:Ljava/lang/String; = "UpdateManager"


# instance fields
.field private context:Landroid/content/Context;

.field private updateTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/update/UpdateTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/update/UpdateManager;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/update/UpdateManager;->updateTasks:Ljava/util/List;

    return-void
.end method

.method public static updatePreviousVersionCode()V
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/BaseApplication;->a()I

    move-result v0

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/db/c;->h(I)V

    return-void
.end method


# virtual methods
.method varargs addUpdateTasks([Lfi/polar/polarflow/data/update/UpdateTask;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/update/UpdateManager;->updateTasks:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public initializeWithUpdateTasks()Lfi/polar/polarflow/data/update/UpdateManager;
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/data/update/UpdateManager;->updateTasks:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/data/update/task/DeleteOldDatabaseFile;

    iget-object v2, p0, Lfi/polar/polarflow/data/update/UpdateManager;->context:Landroid/content/Context;

    const-string v3, "polar_database"

    const/16 v4, 0x7530

    invoke-direct {v1, v2, v4, v3}, Lfi/polar/polarflow/data/update/task/DeleteOldDatabaseFile;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/data/update/UpdateManager;->updateTasks:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/data/update/task/DeleteOldDatabaseFile;

    iget-object v2, p0, Lfi/polar/polarflow/data/update/UpdateManager;->context:Landroid/content/Context;

    const-string v3, "mva"

    invoke-direct {v1, v2, v4, v3}, Lfi/polar/polarflow/data/update/task/DeleteOldDatabaseFile;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/data/update/UpdateManager;->updateTasks:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/data/update/task/ActivityDataMigration;

    invoke-direct {v1}, Lfi/polar/polarflow/data/update/task/ActivityDataMigration;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/data/update/UpdateManager;->updateTasks:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/data/update/task/SportDataMigration;

    invoke-direct {v1}, Lfi/polar/polarflow/data/update/task/SportDataMigration;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/data/update/UpdateManager;->updateTasks:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/data/update/task/DefaultSportProfileCleanupForSwimming;

    invoke-direct {v1}, Lfi/polar/polarflow/data/update/task/DefaultSportProfileCleanupForSwimming;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/data/update/UpdateManager;->updateTasks:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/data/update/task/SportIdToSportProfileTable;

    invoke-direct {v1}, Lfi/polar/polarflow/data/update/task/SportIdToSportProfileTable;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/data/update/UpdateManager;->updateTasks:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/data/update/task/TrainingSessionEndDateReset;

    invoke-direct {v1}, Lfi/polar/polarflow/data/update/task/TrainingSessionEndDateReset;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/data/update/UpdateManager;->updateTasks:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/data/update/task/TrainingComputerProtoEntityFieldMigration;

    invoke-direct {v1}, Lfi/polar/polarflow/data/update/task/TrainingComputerProtoEntityFieldMigration;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public postRun()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 9

    const-string v0, "UpdateManager"

    const-string v1, "Running app update tasks."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->Z()I

    move-result v0

    const-string v1, "UpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=> Running update tasks following version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/update/UpdateManager;->updateTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    move v3, v2

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/update/UpdateTask;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/update/UpdateTask;->runIfPreviousAppVersionIsLowerThan()I

    move-result v5

    if-ge v0, v5, :cond_0

    invoke-virtual {v4}, Lfi/polar/polarflow/data/update/UpdateTask;->runTask()Z

    move-result v5

    const-string v6, "UpdateManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Update task: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/update/UpdateTask;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const-string v4, "SUCCEEDED."

    goto :goto_2

    :cond_1
    const-string v4, "FAILED."

    :goto_2
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {}, Lfi/polar/polarflow/data/update/UpdateManager;->updatePreviousVersionCode()V

    :cond_4
    const-string v1, "UpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=> Update from version "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x927e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    const-string v0, "SUCCEEDED."

    goto :goto_3

    :cond_5
    const-string v0, "FAILED."

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
