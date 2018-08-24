.class Lfi/polar/polarflow/activity/main/notifications/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/notifications/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/notifications/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/notifications/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/b$1;->a:Lfi/polar/polarflow/activity/main/notifications/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getNotificationsList()Lfi/polar/polarflow/data/notifications/NotificationsList;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lfi/polar/polarflow/data/notifications/NotificationsList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/notifications/b$1;->a:Lfi/polar/polarflow/activity/main/notifications/b;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/notifications/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/e;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NotificationsFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
