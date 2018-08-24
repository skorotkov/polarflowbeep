.class public Lfi/polar/polarflow/data/notifications/NotificationsList;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;
    }
.end annotation


# static fields
.field public static final NEW_NOTIFICATIONS_COUNT:Ljava/lang/String; = "intent_new_notifications_count"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final NEW_NOTIFICATIONS_COUNT_CHANGED:Ljava/lang/String; = "intent_new_notifications_count_changed"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final NOTIFICATIONS_LIST_UPDATED:Ljava/lang/String; = "intent_notifications_list_updated"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final NOTIFICATIONS_LIST_UPDATED_NEW_DATA:Ljava/lang/String; = "intent_notifications_list_updated_new_data"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "NotificationsList"


# instance fields
.field private newNotificationsCount:I

.field private oldestItemFromRemote:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/data/notifications/NotificationsList;->oldestItemFromRemote:J

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/notifications/NotificationsList;->newNotificationsCount:I

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/notifications/NotificationsList;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/notifications/NotificationsList;->getNotSyncedItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/notifications/NotificationsList;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/notifications/NotificationsList;->addToNewNotificationsCount(I)V

    return-void
.end method

.method static synthetic access$300(Lfi/polar/polarflow/data/notifications/NotificationsList;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/data/notifications/NotificationsList;->newNotificationsCount:I

    return p0
.end method

.method static synthetic access$400(Lfi/polar/polarflow/data/notifications/NotificationsList;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/notifications/NotificationsList;->sendNotificationsCountBroadCast()V

    return-void
.end method

.method static synthetic access$500(Lfi/polar/polarflow/data/notifications/NotificationsList;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/notifications/NotificationsList;->getAllNotificationItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lfi/polar/polarflow/data/notifications/NotificationsList;)J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/notifications/NotificationsList;->oldestItemFromRemote:J

    return-wide v0
.end method

.method static synthetic access$602(Lfi/polar/polarflow/data/notifications/NotificationsList;J)J
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/notifications/NotificationsList;->oldestItemFromRemote:J

    return-wide p1
.end method

.method private addToNewNotificationsCount(I)V
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, Lfi/polar/polarflow/data/notifications/NotificationsList;->newNotificationsCount:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/notifications/NotificationsList;->setNewNotificationsCount(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/data/notifications/NotificationsList;->sendNotificationsCountBroadCast()V

    :cond_0
    return-void
.end method

.method private deleteObsoleteNotifications()V
    .locals 7

    const-string v0, "NotificationsList"

    const-string v1, "Starting delete notifications"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/data/notifications/NotificationsList;->getAllNotificationItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "NotificationsList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OldestItemFromRemote: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lfi/polar/polarflow/data/notifications/NotificationsList;->oldestItemFromRemote:J

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->isSyncNeeded()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->isLocalNotification()Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lfi/polar/polarflow/data/notifications/NotificationsList;->oldestItemFromRemote:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->isDeletedLocally()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getCreated()J

    move-result-wide v2

    iget-wide v4, p0, Lfi/polar/polarflow/data/notifications/NotificationsList;->oldestItemFromRemote:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    :cond_2
    const-string v2, "NotificationsList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleting notification, type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getNotificationType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " created: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getCreated()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->delete()Z

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_3
    const-string v0, "NotificationsList"

    const-string v1, "Delete notifications completed"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getAllNotificationItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/notifications/NotificationItem;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/notifications/NotificationItem;

    const-string v1, "NOTIFICATIONS_LIST = ? ORDER BY CREATED DESC"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/notifications/NotificationsList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/notifications/NotificationItem;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getNotSyncedItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/notifications/NotificationItem;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/notifications/NotificationItem;

    const-string v1, "NOTIFICATIONS_LIST = ? AND NEEDS_SYNC = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/notifications/NotificationsList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "1"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/notifications/NotificationItem;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private sendNotificationsCountBroadCast()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "intent_new_notifications_count_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "intent_new_notifications_count"

    iget v2, p0, Lfi/polar/polarflow/data/notifications/NotificationsList;->newNotificationsCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private syncFeedItemFromRemote(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getFeedItemList()Lfi/polar/polarflow/data/feed/FeedItemList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/feed/FeedItemList;->getOrCreateFeedItem(Ljava/lang/String;)Lfi/polar/polarflow/data/feed/FeedItem;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lfi/polar/polarflow/data/feed/FeedItem;->syncFrom:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/feed-items/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/feed/FeedItem;->setRemotePath(Ljava/lang/String;)V

    new-instance p1, Lfi/polar/polarflow/data/notifications/NotificationsList$1;

    invoke-direct {p1, p0, v0}, Lfi/polar/polarflow/data/notifications/NotificationsList$1;-><init>(Lfi/polar/polarflow/data/notifications/NotificationsList;Lfi/polar/polarflow/data/feed/FeedItem;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationsList$1;->start()V

    return-void
.end method


# virtual methods
.method public addNotificationItem(Lfi/polar/polarflow/data/notifications/NotificationItem;)V
    .locals 6

    const-class v0, Lfi/polar/polarflow/data/notifications/NotificationItem;

    const-string v1, "NOTIFICATIONS_LIST = ? AND NOTIFICATION_ID = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/notifications/NotificationsList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/notifications/NotificationItem;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found multiple notificationItems with same notification id! id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found entries:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v5, :cond_2

    const-string v0, "NotificationsList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding new notificationItem to db, id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lfi/polar/polarflow/data/notifications/NotificationItem;->notificationsList:Lfi/polar/polarflow/data/notifications/NotificationsList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getFeedItemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getFeedItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getFeedItemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getFeedItemList()Lfi/polar/polarflow/data/feed/FeedItemList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/feed/FeedItemList;->getFeedItem(Ljava/lang/String;)Lfi/polar/polarflow/data/feed/FeedItem;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/notifications/NotificationsList;->syncFeedItemFromRemote(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->save()J

    goto/16 :goto_1

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getNotificationType()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/data/notifications/NotificationItem;->setCreated(J)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->isHrExerciseFinished()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/notifications/NotificationItem;->setHrExerciseFinished(Z)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->isRead()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->markItemAsRead()V

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->save()J

    goto :goto_1

    :cond_4
    const-string v1, "NotificationsList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Copying notificationItem values to existing item, id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->copyValues(Lfi/polar/polarflow/data/notifications/NotificationItem;)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getFeedItemId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getFeedItemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getFeedItemId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getFeedItemList()Lfi/polar/polarflow/data/feed/FeedItemList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/data/feed/FeedItemList;->getFeedItem(Ljava/lang/String;)Lfi/polar/polarflow/data/feed/FeedItem;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/notifications/NotificationsList;->syncFeedItemFromRemote(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->save()J

    :goto_1
    return-void
.end method

.method public deleteNotifications()V
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/data/notifications/NotificationsList;->getAllNotificationItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->isLocallyDeletable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->isDeletedLocally()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/notifications/NotificationItem;->setDeletedLocally(Z)V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->save()J

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/data/notifications/NotificationsList;->deleteObsoleteNotifications()V

    return-void
.end method

.method getNewNotificationsCount()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/notifications/NotificationsList;->newNotificationsCount:I

    return v0
.end method

.method public getVisibleNotificationItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/notifications/NotificationItem;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/notifications/NotificationItem;

    const-string v1, "NOTIFICATIONS_LIST = ? AND DELETED_LOCALLY = ? ORDER BY CREATED DESC"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/notifications/NotificationsList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "0"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/notifications/NotificationItem;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public resetNewNotificationsCount()V
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/notifications/NotificationsList;->newNotificationsCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/notifications/NotificationsList;->setNewNotificationsCount(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/data/notifications/NotificationsList;->sendNotificationsCountBroadCast()V

    :cond_0
    return-void
.end method

.method public setNewNotificationsCount(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/notifications/NotificationsList;->newNotificationsCount:I

    invoke-virtual {p0}, Lfi/polar/polarflow/data/notifications/NotificationsList;->save()J

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;-><init>(Lfi/polar/polarflow/data/notifications/NotificationsList;Lfi/polar/polarflow/data/notifications/NotificationsList$1;)V

    return-object v0
.end method
