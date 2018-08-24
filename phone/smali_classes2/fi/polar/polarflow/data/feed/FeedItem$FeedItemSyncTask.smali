.class Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/feed/FeedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FeedItemSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask$FeedLikesRemoteListener;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/feed/FeedItem;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/feed/FeedItem;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/feed/FeedItem;Lfi/polar/polarflow/data/feed/FeedItem$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;-><init>(Lfi/polar/polarflow/data/feed/FeedItem;)V

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    iget v1, v1, Lfi/polar/polarflow/data/feed/FeedItem;->syncFrom:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    iget v1, v1, Lfi/polar/polarflow/data/feed/FeedItem;->syncFrom:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-static {v1}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    iget v1, v1, Lfi/polar/polarflow/data/feed/FeedItem;->syncFrom:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    iget v1, v1, Lfi/polar/polarflow/data/feed/FeedItem;->syncFrom:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logic error: Should not create sync tasks for feed items which do not exist. FeedItem id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-static {v2}, Lfi/polar/polarflow/data/feed/FeedItem;->access$600(Lfi/polar/polarflow/data/feed/FeedItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    iget v1, v1, Lfi/polar/polarflow/data/feed/FeedItem;->syncFrom:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-lez v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/feed/FeedItem;->isCurrentUsersItem()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/feed/FeedItem;->hasCurrentUserLiked()Z

    move-result v1

    :try_start_0
    new-instance v3, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask$FeedLikesRemoteListener;

    invoke-direct {v3, p0, v2}, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask$FeedLikesRemoteListener;-><init>(Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;Lfi/polar/polarflow/data/feed/FeedItem$1;)V

    iget-object v4, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/feed/FeedItem;->getRemotePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/likes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/feed/FeedItem;->hasCurrentUserLiked()Z

    move-result v3

    if-eq v1, v3, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/feed/FeedItem;->access$502(Lfi/polar/polarflow/data/feed/FeedItem;Z)Z

    new-instance v0, Lfi/polar/polarflow/data/feed/FeedItem$FeedLikeSyncTask;

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/data/feed/FeedItem$FeedLikeSyncTask;-><init>(Lfi/polar/polarflow/data/feed/FeedItem;Lfi/polar/polarflow/data/feed/FeedItem$1;)V

    iget-boolean v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->deviceAvailable:Z

    iget-boolean v2, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->isRemoteAvailable:Z

    invoke-virtual {p0, v0, v1, v2}, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FeedItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get Feed likes from Remote: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_2
    new-instance v0, Lfi/polar/polarflow/data/feed/FeedItem$FeedVisibilitySyncTask;

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/data/feed/FeedItem$FeedVisibilitySyncTask;-><init>(Lfi/polar/polarflow/data/feed/FeedItem;Lfi/polar/polarflow/data/feed/FeedItem$1;)V

    iget-boolean v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->deviceAvailable:Z

    iget-boolean v2, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->isRemoteAvailable:Z

    invoke-virtual {p0, v0, v1, v2}, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/feed/FeedItem;->commentsSyncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    iget-boolean v2, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->deviceAvailable:Z

    iget-boolean v3, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->isRemoteAvailable:Z

    invoke-virtual {p0, v1, v2, v3}, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/sync/SyncTask$Result;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)Lfi/polar/polarflow/sync/SyncTask$Result;

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    iget v1, v1, Lfi/polar/polarflow/data/feed/FeedItem;->syncFrom:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_5

    new-instance v1, Lfi/polar/polarflow/b/a/c;

    invoke-direct {v1}, Lfi/polar/polarflow/b/a/c;-><init>()V

    :try_start_1
    iget-object v3, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/feed/FeedItem;->getRemotePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?pictureSize=large"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Lfi/polar/polarflow/b/a/c;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {v1}, Lfi/polar/polarflow/b/c/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v3, "FeedItem"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Feed response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-static {v3, v1}, Lfi/polar/polarflow/data/feed/FeedItem;->access$800(Lfi/polar/polarflow/data/feed/FeedItem;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/feed/FeedItem;->isCurrentUsersItem()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask$FeedLikesRemoteListener;

    invoke-direct {v1, p0, v2}, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask$FeedLikesRemoteListener;-><init>(Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;Lfi/polar/polarflow/data/feed/FeedItem$1;)V

    iget-object v2, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/feed/FeedItem;->getRemotePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/likes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "FeedItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get Feed item from Remote: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_5
    :goto_1
    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/feed/FeedItem;->save()J

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-static {v1}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedItemSyncTask"

    return-object v0
.end method
