.class Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationsReferencesRemoteListener"
.end annotation


# instance fields
.field private currentOldestItem:J

.field private references:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/notifications/NotificationItemReference;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/notifications/NotificationItemReference;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;->this$1:Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;->currentOldestItem:J

    iput-object p2, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;->references:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "NotificationsList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting notifications reference items: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/d;)V
    .locals 10

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "NotificationsList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifications references response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "notificationReferences"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "NotificationsList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refs size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NotificationsList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_4

    new-instance v1, Lfi/polar/polarflow/data/notifications/NotificationItemReference;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v1, v4}, Lfi/polar/polarflow/data/notifications/NotificationItemReference;-><init>(Lorg/json/JSONObject;)V

    const/16 v4, 0x14

    const/4 v5, 0x1

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;->this$1:Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;

    iget-object v4, v4, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;->this$0:Lfi/polar/polarflow/data/notifications/NotificationsList;

    invoke-static {v4}, Lfi/polar/polarflow/data/notifications/NotificationsList;->access$600(Lfi/polar/polarflow/data/notifications/NotificationsList;)J

    move-result-wide v6

    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItemReference;->getCreated()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-lez v4, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItemReference;->getType()I

    move-result v4

    if-eq v4, v5, :cond_0

    const-string v2, "NotificationsList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not adding ref item older than current oldest item, oldestItemFromRemote: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;->this$1:Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;

    iget-object v4, v4, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;->this$0:Lfi/polar/polarflow/data/notifications/NotificationsList;

    invoke-static {v4}, Lfi/polar/polarflow/data/notifications/NotificationsList;->access$600(Lfi/polar/polarflow/data/notifications/NotificationsList;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ref created:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItemReference;->getCreated()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-wide v4, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;->currentOldestItem:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItemReference;->getCreated()J

    move-result-wide v2

    iget-wide v4, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;->currentOldestItem:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    :cond_1
    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItemReference;->getCreated()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;->currentOldestItem:J

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItemReference;->getType()I

    move-result v2

    if-eq v2, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;->references:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "NotificationsList"

    const-string v2, "Added new ref"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;->this$1:Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;

    iget-object p1, p1, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;->this$0:Lfi/polar/polarflow/data/notifications/NotificationsList;

    invoke-static {p1}, Lfi/polar/polarflow/data/notifications/NotificationsList;->access$600(Lfi/polar/polarflow/data/notifications/NotificationsList;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    iget-object p1, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;->this$1:Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;

    iget-object p1, p1, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;->this$0:Lfi/polar/polarflow/data/notifications/NotificationsList;

    invoke-static {p1}, Lfi/polar/polarflow/data/notifications/NotificationsList;->access$600(Lfi/polar/polarflow/data/notifications/NotificationsList;)J

    move-result-wide v0

    iget-wide v2, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;->currentOldestItem:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;->this$1:Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;

    iget-object p1, p1, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;->this$0:Lfi/polar/polarflow/data/notifications/NotificationsList;

    iget-wide v0, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;->currentOldestItem:J

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/data/notifications/NotificationsList;->access$602(Lfi/polar/polarflow/data/notifications/NotificationsList;J)J

    iget-object p1, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;->this$1:Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;

    iget-object p1, p1, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;->this$0:Lfi/polar/polarflow/data/notifications/NotificationsList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationsList;->save()J

    const-string p1, "NotificationsList"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting oldestItemFromRemote to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;->this$1:Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;

    iget-object v1, v1, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask;->this$0:Lfi/polar/polarflow/data/notifications/NotificationsList;

    invoke-static {v1}, Lfi/polar/polarflow/data/notifications/NotificationsList;->access$600(Lfi/polar/polarflow/data/notifications/NotificationsList;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_3
    iget-object p1, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/notifications/NotificationsList$NotificationsListSyncTask$NotificationsReferencesRemoteListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
