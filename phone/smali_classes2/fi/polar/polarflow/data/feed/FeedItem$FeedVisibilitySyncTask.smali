.class Lfi/polar/polarflow/data/feed/FeedItem$FeedVisibilitySyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/feed/FeedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FeedVisibilitySyncTask"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/feed/FeedItem;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/feed/FeedItem;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedVisibilitySyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/feed/FeedItem;Lfi/polar/polarflow/data/feed/FeedItem$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/feed/FeedItem$FeedVisibilitySyncTask;-><init>(Lfi/polar/polarflow/data/feed/FeedItem;)V

    return-void
.end method

.method private changeFeedItemVisibility(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "visibility"

    invoke-static {p2}, Lfi/polar/polarflow/data/feed/FeedUtils;->visibilityToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lfi/polar/polarflow/b/a/f;

    invoke-direct {p2}, Lfi/polar/polarflow/b/a/f;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedVisibilitySyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v2, p1, v1, p2}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    const-string p1, "FeedItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeFeedItemVisibility response"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lfi/polar/polarflow/b/a/f;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lfi/polar/polarflow/b/a/f;->getStatusCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    const-string p2, "FeedItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-boolean v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedVisibilitySyncTask;->isRemoteAvailable:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedVisibilitySyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/feed/FeedItem;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedVisibilitySyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-static {v1}, Lfi/polar/polarflow/data/feed/FeedItem;->access$400(Lfi/polar/polarflow/data/feed/FeedItem;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/data/feed/FeedItem$FeedVisibilitySyncTask;->changeFeedItemVisibility(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_0
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedItem$FeedVisibilitySyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedVisibilitySyncTask"

    return-object v0
.end method
