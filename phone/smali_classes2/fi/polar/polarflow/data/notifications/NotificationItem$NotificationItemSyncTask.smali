.class Lfi/polar/polarflow/data/notifications/NotificationItem$NotificationItemSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/notifications/NotificationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationItemSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/notifications/NotificationItem$NotificationItemSyncTask$FeedRequestListener;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/notifications/NotificationItem;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/notifications/NotificationItem;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem$NotificationItemSyncTask;->this$0:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/notifications/NotificationItem;Lfi/polar/polarflow/data/notifications/NotificationItem$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/notifications/NotificationItem$NotificationItemSyncTask;-><init>(Lfi/polar/polarflow/data/notifications/NotificationItem;)V

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

    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem$NotificationItemSyncTask;->this$0:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-static {v0}, Lfi/polar/polarflow/data/notifications/NotificationItem;->access$200(Lfi/polar/polarflow/data/notifications/NotificationItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/follows/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem$NotificationItemSyncTask;->this$0:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-static {v1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->access$300(Lfi/polar/polarflow/data/notifications/NotificationItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem$NotificationItemSyncTask;->this$0:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-static {v1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->access$400(Lfi/polar/polarflow/data/notifications/NotificationItem;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem$NotificationItemSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Lfi/polar/polarflow/data/notifications/NotificationItem$NotificationItemSyncTask$FeedRequestListener;

    invoke-direct {v3, p0, v2}, Lfi/polar/polarflow/data/notifications/NotificationItem$NotificationItemSyncTask$FeedRequestListener;-><init>(Lfi/polar/polarflow/data/notifications/NotificationItem$NotificationItemSyncTask;Lfi/polar/polarflow/data/notifications/NotificationItem$1;)V

    invoke-virtual {v1, v0, v3}, Lfi/polar/polarflow/service/e;->b(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem$NotificationItemSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Lfi/polar/polarflow/data/notifications/NotificationItem$NotificationItemSyncTask$FeedRequestListener;

    invoke-direct {v3, p0, v2}, Lfi/polar/polarflow/data/notifications/NotificationItem$NotificationItemSyncTask$FeedRequestListener;-><init>(Lfi/polar/polarflow/data/notifications/NotificationItem$NotificationItemSyncTask;Lfi/polar/polarflow/data/notifications/NotificationItem$1;)V

    invoke-virtual {v1, v0, v3}, Lfi/polar/polarflow/service/e;->c(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem$NotificationItemSyncTask;->this$0:Lfi/polar/polarflow/data/notifications/NotificationItem;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->access$202(Lfi/polar/polarflow/data/notifications/NotificationItem;Z)Z

    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem$NotificationItemSyncTask;->this$0:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/notifications/NotificationItem;->save()J

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_1
    :goto_1
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

    invoke-virtual {p0}, Lfi/polar/polarflow/data/notifications/NotificationItem$NotificationItemSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationItemSyncTask"

    return-object v0
.end method
