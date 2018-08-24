.class Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask$FeedLikesRemoteListener;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FeedLikesRemoteListener"
.end annotation


# instance fields
.field final synthetic this$1:Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask$FeedLikesRemoteListener;->this$1:Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;Lfi/polar/polarflow/data/feed/FeedItem$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask$FeedLikesRemoteListener;-><init>(Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;)V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "FeedItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting likes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask$FeedLikesRemoteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/d;)V
    .locals 7

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-wide v0, v0, Lfi/polar/polarflow/data/User;->remoteIdentifier:J

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "users"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v4, v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    const/4 p1, 0x1

    move v2, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object p1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask$FeedLikesRemoteListener;->this$1:Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;

    iget-object p1, p1, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-static {p1, v2}, Lfi/polar/polarflow/data/feed/FeedItem;->access$502(Lfi/polar/polarflow/data/feed/FeedItem;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask$FeedLikesRemoteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask$FeedLikesRemoteListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask$FeedLikesRemoteListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
