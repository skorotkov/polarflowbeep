.class Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask$FeedCommentReferenceListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FeedItemCommentsSyncTask"


# instance fields
.field private final mFeedItem:Lfi/polar/polarflow/data/feed/FeedItem;

.field private mLocalRefs:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/feed/FeedReference;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteRefs:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/feed/FeedReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/feed/FeedItem;)V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->mRemoteRefs:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->mLocalRefs:Ljava/util/Hashtable;

    iput-object p1, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->mFeedItem:Lfi/polar/polarflow/data/feed/FeedItem;

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->mRemoteRefs:Ljava/util/Hashtable;

    return-object p0
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->mFeedItem:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/feed/FeedItem;->getComments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/feed/FeedComment;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/feed/FeedComment;->isDeletedLocally()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lfi/polar/polarflow/data/feed/FeedComment;->isSyncedToRemote()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "FeedItemCommentsSyncTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting local comment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/feed/FeedComment;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/feed/FeedComment;->delete()Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->isRemoteAvailable:Z

    if-eqz v1, :cond_d

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->mFeedItem:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/feed/FeedItem;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/feed/FeedComment;

    iget-object v2, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->mLocalRefs:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/feed/FeedComment;->getCommentId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfi/polar/polarflow/data/feed/FeedReference;

    invoke-direct {v4, v1}, Lfi/polar/polarflow/data/feed/FeedReference;-><init>(Lfi/polar/polarflow/data/feed/FeedComment;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->mFeedItem:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/feed/FeedItem;->getRemotePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/comments/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask$FeedCommentReferenceListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask$FeedCommentReferenceListener;-><init>(Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask$1;)V

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "FeedItemCommentsSyncTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get Feed item refs from Remote: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->isRemoteAvailable:Z

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->mRemoteRefs:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->mLocalRefs:Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v3, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->mRemoteRefs:Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/feed/FeedReference;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/feed/FeedReference;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->mFeedItem:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v4, v3}, Lfi/polar/polarflow/data/feed/FeedItem;->getOrCreateFeedComment(Ljava/lang/String;)Lfi/polar/polarflow/data/feed/FeedComment;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->mLocalRefs:Ljava/util/Hashtable;

    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->mRemoteRefs:Ljava/util/Hashtable;

    invoke-virtual {v6, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-eqz v5, :cond_4

    iget-object v9, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->mLocalRefs:Ljava/util/Hashtable;

    invoke-virtual {v9, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi/polar/polarflow/data/feed/FeedReference;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/feed/FeedReference;->getLastModified()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide v9, v7

    :goto_4
    if-eqz v6, :cond_5

    iget-object v7, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->mRemoteRefs:Ljava/util/Hashtable;

    invoke-virtual {v7, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/polarflow/data/feed/FeedReference;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/feed/FeedReference;->getLastModified()J

    move-result-wide v7

    :cond_5
    const/4 v11, 0x1

    if-eqz v6, :cond_6

    iget-object v12, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->mRemoteRefs:Ljava/util/Hashtable;

    invoke-virtual {v12, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfi/polar/polarflow/data/feed/FeedReference;

    invoke-virtual {v12}, Lfi/polar/polarflow/data/feed/FeedReference;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lfi/polar/polarflow/data/feed/FeedComment;->setRemotePath(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lfi/polar/polarflow/data/feed/FeedComment;->setSyncedToRemote(Z)V

    iget-object v12, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->mRemoteRefs:Ljava/util/Hashtable;

    invoke-virtual {v12, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/feed/FeedReference;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/feed/FeedReference;->getLastModified()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lfi/polar/polarflow/data/feed/FeedComment;->setLastModified(J)V

    :cond_6
    if-nez v6, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lfi/polar/polarflow/data/feed/FeedComment;->isDeletedLocally()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v4}, Lfi/polar/polarflow/data/feed/FeedComment;->hasTemporaryCommentId()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v4, v11}, Lfi/polar/polarflow/data/feed/FeedComment;->setDeleted(Z)V

    :cond_7
    cmp-long v3, v9, v7

    const/4 v11, 0x4

    if-ltz v3, :cond_8

    move v3, v11

    goto :goto_5

    :cond_8
    move v3, v0

    :goto_5
    cmp-long v12, v7, v9

    const/4 v7, 0x2

    if-ltz v12, :cond_9

    move v8, v7

    goto :goto_6

    :cond_9
    move v8, v0

    :goto_6
    or-int/2addr v3, v8

    iput v3, v4, Lfi/polar/polarflow/data/feed/FeedComment;->syncFrom:I

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    move v11, v0

    :goto_7
    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    move v7, v0

    :goto_8
    or-int v3, v11, v7

    iput v3, v4, Lfi/polar/polarflow/data/feed/FeedComment;->exists:I

    invoke-virtual {v4}, Lfi/polar/polarflow/data/feed/FeedComment;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    iget-boolean v4, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->deviceAvailable:Z

    iget-boolean v5, p0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->isRemoteAvailable:Z

    invoke-static {v3, v4, v5}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-static {v1}, Lfi/polar/polarflow/sync/i;->a(Ljava/util/Collection;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedItemCommentsSyncTask"

    return-object v0
.end method
