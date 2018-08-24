.class Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/feed/FeedComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FeedCommentSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask$FeedCommentRemoteListener;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/feed/FeedComment;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/feed/FeedComment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/feed/FeedComment;Lfi/polar/polarflow/data/feed/FeedComment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;-><init>(Lfi/polar/polarflow/data/feed/FeedComment;)V

    return-void
.end method

.method private postNewFeedComment(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "text"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "commentType"

    invoke-static {p3}, Lfi/polar/polarflow/data/feed/FeedUtils;->parseCommentTypeToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance p3, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask$1;

    invoke-direct {p3, p0, v0}, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask$1;-><init>(Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;Landroid/os/Bundle;)V

    invoke-virtual {p2, p1, v1, p3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FeedComment"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "location"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    iget v1, v1, Lfi/polar/polarflow/data/feed/FeedComment;->syncFrom:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    iget v1, v1, Lfi/polar/polarflow/data/feed/FeedComment;->syncFrom:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    iget v1, v1, Lfi/polar/polarflow/data/feed/FeedComment;->syncFrom:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    iget v1, v1, Lfi/polar/polarflow/data/feed/FeedComment;->syncFrom:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logic error: Should not create sync tasks for feed comments which do not exist. Feed comment id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    invoke-static {v2}, Lfi/polar/polarflow/data/feed/FeedComment;->access$200(Lfi/polar/polarflow/data/feed/FeedComment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    iget v1, v1, Lfi/polar/polarflow/data/feed/FeedComment;->syncFrom:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_5

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/feed/FeedComment;->isDeletedLocally()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v2, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/feed/FeedComment;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/b/a/f;

    invoke-direct {v3}, Lfi/polar/polarflow/b/a/f;-><init>()V

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/service/e;->c(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/feed/FeedComment;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FeedComment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete feed comment from Remote: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/feed/FeedComment;->isDeleted()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/feed/FeedComment;->delete()Z

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    invoke-static {v1}, Lfi/polar/polarflow/data/EntityManager;->notifyDeleted(Lfi/polar/polarflow/data/Entity;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    iget v1, v1, Lfi/polar/polarflow/data/feed/FeedComment;->exists:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    iget-object v2, v2, Lfi/polar/polarflow/data/feed/FeedComment;->feedItem:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/feed/FeedItem;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/comments/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/feed/FeedComment;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/feed/FeedComment;->getCommentType()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->postNewFeedComment(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfi/polar/polarflow/data/feed/FeedComment;->access$202(Lfi/polar/polarflow/data/feed/FeedComment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/data/feed/FeedComment;->setSyncedToRemote(Z)V

    goto :goto_1

    :cond_4
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    iget v1, v1, Lfi/polar/polarflow/data/feed/FeedComment;->syncFrom:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_6

    new-instance v1, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask$FeedCommentRemoteListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask$FeedCommentRemoteListener;-><init>(Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;Lfi/polar/polarflow/data/feed/FeedComment$1;)V

    :try_start_1
    iget-object v2, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/feed/FeedComment;->getRemotePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?pictureSize=large"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    invoke-static {v1}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "FeedComment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get Feed comment from Remote: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_6
    :goto_1
    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/feed/FeedComment;->save()J

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedCommentSyncTask"

    return-object v0
.end method
