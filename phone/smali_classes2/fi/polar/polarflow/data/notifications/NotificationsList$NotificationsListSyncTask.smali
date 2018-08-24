.class Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/notifications/NotificationsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationsListSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;,
        Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsItemRemoteListener;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/notifications/NotificationsList;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/notifications/NotificationsList;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;->this$0:Lfi/polar/polarflow/data/notifications/NotificationsList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/notifications/NotificationsList;Lfi/polar/polarflow/data/notifications/NotificationsList$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;-><init>(Lfi/polar/polarflow/data/notifications/NotificationsList;)V

    return-void
.end method

.method private deleteObsoleteReferences(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/notifications/NotificationItemReference;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;->this$0:Lfi/polar/polarflow/data/notifications/NotificationsList;

    invoke-static {v0}, Lfi/polar/polarflow/data/notifications/NotificationsList;->access$500(Lfi/polar/polarflow/data/notifications/NotificationsList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/notifications/NotificationItemReference;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/notifications/NotificationItem;->isLocalNotification()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItemReference;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getNotificationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lfi/polar/polarflow/data/notifications/NotificationItem;->isDeletedLocally()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    move v2, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getLastModified()J

    move-result-wide v4

    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItemReference;->getLastModified()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_0

    const-string v2, "NotificationsList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delete reference from list, id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItemReference;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-boolean v1, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;->isRemoteAvailable:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;->this$0:Lfi/polar/polarflow/data/notifications/NotificationsList;

    invoke-static {v1}, Lfi/polar/polarflow/data/notifications/NotificationsList;->access$100(Lfi/polar/polarflow/data/notifications/NotificationsList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/notifications/NotificationItem;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    iget-boolean v4, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;->deviceAvailable:Z

    iget-boolean v5, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;->isRemoteAvailable:Z

    invoke-static {v3, v4, v5}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lfi/polar/polarflow/sync/i;->a(Ljava/util/Collection;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/notifications/?limit="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "NotificationsList"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting notifications list query to url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;

    invoke-direct {v4, p0, v3}, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;-><init>(Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;Ljava/util/List;)V

    iget-object v5, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v5, v1, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/notifications/NotificationItemReference;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/notifications/NotificationItemReference;->printReference()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3}, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;->deleteObsoleteReferences(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/notifications/NotificationItemReference;

    new-instance v4, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsItemRemoteListener;

    invoke-direct {v4, p0, v3}, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsItemRemoteListener;-><init>(Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;Lfi/polar/polarflow/data/notifications/NotificationItemReference;)V

    const-string v5, "NotificationsList"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Getting json for notification item, id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/notifications/NotificationItemReference;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lfi/polar/polarflow/data/notifications/NotificationItemReference;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?pictureSize=large"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "NotificationsList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v3, "intent_notifications_list_updated"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "NotificationsList"

    const-string v4, "SENDING BROADCAST NOTIFICATIONS_LIST_UPDATED"

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_4

    iget-object v3, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;->this$0:Lfi/polar/polarflow/data/notifications/NotificationsList;

    invoke-static {v3, v2}, Lfi/polar/polarflow/data/notifications/NotificationsList;->access$200(Lfi/polar/polarflow/data/notifications/NotificationsList;I)V

    const-string v3, "intent_notifications_list_updated_new_data"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;->this$0:Lfi/polar/polarflow/data/notifications/NotificationsList;

    invoke-static {v2}, Lfi/polar/polarflow/data/notifications/NotificationsList;->access$300(Lfi/polar/polarflow/data/notifications/NotificationsList;)I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;->this$0:Lfi/polar/polarflow/data/notifications/NotificationsList;

    invoke-static {v2}, Lfi/polar/polarflow/data/notifications/NotificationsList;->access$400(Lfi/polar/polarflow/data/notifications/NotificationsList;)V

    :cond_5
    :goto_3
    sget-object v2, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationsListSyncTask"

    return-object v0
.end method
