.class Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsItemRemoteListener;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationsItemRemoteListener"
.end annotation


# instance fields
.field private reference:Lfi/polar/polarflow/data/notifications/NotificationItemReference;

.field final synthetic this$1:Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;Lfi/polar/polarflow/data/notifications/NotificationItemReference;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsItemRemoteListener;->this$1:Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsItemRemoteListener;->reference:Lfi/polar/polarflow/data/notifications/NotificationItemReference;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "NotificationsList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting notifications items: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsItemRemoteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/d;)V
    .locals 6

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    const-string p1, "NotificationsList"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifications response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lfi/polar/polarflow/data/notifications/NotificationItem;

    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsItemRemoteListener;->reference:Lfi/polar/polarflow/data/notifications/NotificationItemReference;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/notifications/NotificationItemReference;->getLastModified()J

    move-result-wide v2

    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsItemRemoteListener;->reference:Lfi/polar/polarflow/data/notifications/NotificationItemReference;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/notifications/NotificationItemReference;->getCreated()J

    move-result-wide v4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/data/notifications/NotificationItem;-><init>(Lorg/json/JSONObject;JJ)V

    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsItemRemoteListener;->this$1:Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;

    iget-object v0, v0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;->this$0:Lfi/polar/polarflow/data/notifications/NotificationsList;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/notifications/NotificationsList;->addNotificationItem(Lfi/polar/polarflow/data/notifications/NotificationItem;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsItemRemoteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsItemRemoteListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsItemRemoteListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
