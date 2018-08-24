.class Lfi/polar/polarflow/activity/login/LoginActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/login/LoginActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/LoginActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$5;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    :try_start_0
    const-string v1, "LoginActivity"

    const-string v2, "********************"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LoginActivity"

    const-string v2, "* Login: "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "* User remote id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lfi/polar/polarflow/data/User;->remoteIdentifier:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "* User remote base url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LoginActivity"

    const-string v2, "********************"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/activity/login/LoginActivity;->g()Lfi/polar/polarflow/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/e;->g()V

    invoke-static {}, Lfi/polar/polarflow/activity/login/LoginActivity;->h()Lfi/polar/polarflow/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/e;->h()Lfi/polar/polarflow/service/g;

    invoke-static {}, Lfi/polar/polarflow/activity/login/LoginActivity;->i()Lfi/polar/polarflow/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/e;->f()V

    const-string v1, "LoginActivity"

    const-string v2, "* Get User: "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getUserId()Lfi/polar/polarflow/data/UserId;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserId;->getProto()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "LoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "* UserId email: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getUserId()Lfi/polar/polarflow/data/UserId;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserId;->getProto()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "* UserId first name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getUserId()Lfi/polar/polarflow/data/UserId;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserId;->getProto()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "* UserId last name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getUserId()Lfi/polar/polarflow/data/UserId;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserId;->getProto()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;

    invoke-direct {v1, v0}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;-><init>(Lfi/polar/polarflow/data/User;)V

    sget-boolean v2, Lfi/polar/polarflow/service/e;->e:Z

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$5;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    iget-object v2, v0, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getSupportedTrainingComputerCount()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lfi/polar/polarflow/activity/login/LoginActivity;->a(Lfi/polar/polarflow/activity/login/LoginActivity;J)J

    const-string v1, "LoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "* Supported device count: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/LoginActivity$5;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/login/LoginActivity;->l(Lfi/polar/polarflow/activity/login/LoginActivity;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LoginActivity"

    const-string v2, "********************"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    sget-boolean v2, Lfi/polar/polarflow/service/e;->e:Z

    invoke-static {v1, v3, v2}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPreferences;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    sget-boolean v2, Lfi/polar/polarflow/service/e;->e:Z

    invoke-static {v1, v3, v2}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    :cond_3
    iget-object v0, v0, Lfi/polar/polarflow/data/User;->dailyActivityGoal:Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    sget-boolean v1, Lfi/polar/polarflow/service/e;->e:Z

    invoke-static {v0, v3, v1}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lfi/polar/polarflow/activity/login/LoginActivity;->j()Lfi/polar/polarflow/service/e;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$5;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/e;->d(Landroid/content/Context;)V

    sget-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/runtime/FtuData;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity$5;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/LoginActivity;->m(Lfi/polar/polarflow/activity/login/LoginActivity;)Lfi/polar/polarflow/db/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/c;->a(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity$5;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/LoginActivity;->n(Lfi/polar/polarflow/activity/login/LoginActivity;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity$5;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/LoginActivity;->l(Lfi/polar/polarflow/activity/login/LoginActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity$5;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/LoginActivity;->o(Lfi/polar/polarflow/activity/login/LoginActivity;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity$5;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/LoginActivity;->p(Lfi/polar/polarflow/activity/login/LoginActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LoginActivity"

    const-string v2, "login syncTask failed."

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
