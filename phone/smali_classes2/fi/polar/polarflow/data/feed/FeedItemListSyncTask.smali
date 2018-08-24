.class public Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/feed/FeedItemListSyncTask$FeedReferenceRemoteListener;
    }
.end annotation


# static fields
.field public static final ACTION_FEED_LIST_SYNC_COMPLETED:Ljava/lang/String; = "fi.polar.polarflow.data.feed.FEED_ITEM_LIST_SYNC_COMPLETED"

.field private static final TAG:Ljava/lang/String; = "FeedItemListSyncTask"


# instance fields
.field private final FEED_REFERENCE_REQUEST_BASE_URL:Ljava/lang/String;

.field private final mFeedItemList:Lfi/polar/polarflow/data/feed/FeedItemList;

.field private final mFilterMode:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

.field private final mLimit:I

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

.field private final mToDateTime:J


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/feed/FeedItemList;JLfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;I)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/feed-items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->FEED_REFERENCE_REQUEST_BASE_URL:Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mRemoteRefs:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mLocalRefs:Ljava/util/Hashtable;

    iput-object p1, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mFeedItemList:Lfi/polar/polarflow/data/feed/FeedItemList;

    iput-object p4, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mFilterMode:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    iput-wide p2, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mToDateTime:J

    iput p5, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mLimit:I

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mRemoteRefs:Ljava/util/Hashtable;

    return-object p0
.end method

.method private formatUrl()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->FEED_REFERENCE_REQUEST_BASE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mToDateTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "to="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mToDateTime:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "limit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mLimit:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mFilterMode:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    invoke-static {v0}, Lfi/polar/polarflow/data/feed/FeedUtils;->parseTypeFromFilterMode(Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&owner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mFilterMode:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    invoke-static {v0}, Lfi/polar/polarflow/data/feed/FeedUtils;->parseOwnerFromFilterMode(Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-boolean v1, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->isRemoteAvailable:Z

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->formatUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedItemListSyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sync url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mFeedItemList:Lfi/polar/polarflow/data/feed/FeedItemList;

    iget v2, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mLimit:I

    iget-object v3, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mFilterMode:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    iget-wide v4, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mToDateTime:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lfi/polar/polarflow/data/feed/FeedItemList;->getFeedItems(ILfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/feed/FeedItem;

    iget-object v3, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mLocalRefs:Ljava/util/Hashtable;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/feed/FeedItem;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfi/polar/polarflow/data/feed/FeedReference;

    invoke-direct {v5, v2}, Lfi/polar/polarflow/data/feed/FeedReference;-><init>(Lfi/polar/polarflow/data/feed/FeedItem;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask$FeedReferenceRemoteListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask$FeedReferenceRemoteListener;-><init>(Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;Lfi/polar/polarflow/data/feed/FeedItemListSyncTask$1;)V

    invoke-virtual {v2, v0, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "FeedItemListSyncTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get Feed item references from Remote: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->isRemoteAvailable:Z

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mRemoteRefs:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mLocalRefs:Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v3, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mRemoteRefs:Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/feed/FeedReference;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/feed/FeedReference;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mRemoteRefs:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mFeedItemList:Lfi/polar/polarflow/data/feed/FeedItemList;

    invoke-virtual {v4, v3}, Lfi/polar/polarflow/data/feed/FeedItemList;->getOrCreateFeedItem(Ljava/lang/String;)Lfi/polar/polarflow/data/feed/FeedItem;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mLocalRefs:Ljava/util/Hashtable;

    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mLocalRefs:Ljava/util/Hashtable;

    invoke-virtual {v6, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/data/feed/FeedReference;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/feed/FeedReference;->getLastModified()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    const-wide/16 v6, -0x1

    :goto_3
    iget-object v8, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mRemoteRefs:Ljava/util/Hashtable;

    invoke-virtual {v8, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarflow/data/feed/FeedReference;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/feed/FeedReference;->getLastModified()J

    move-result-wide v8

    iget-object v10, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->mRemoteRefs:Ljava/util/Hashtable;

    invoke-virtual {v10, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/feed/FeedReference;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/feed/FeedReference;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lfi/polar/polarflow/data/feed/FeedItem;->setRemotePath(Ljava/lang/String;)V

    cmp-long v3, v6, v8

    const/4 v10, 0x4

    if-ltz v3, :cond_4

    move v3, v10

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    cmp-long v11, v8, v6

    const/4 v6, 0x2

    if-ltz v11, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v1

    :goto_5
    or-int/2addr v3, v7

    iput v3, v4, Lfi/polar/polarflow/data/feed/FeedItem;->syncFrom:I

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move v10, v1

    :goto_6
    or-int/lit8 v3, v10, 0x2

    iput v3, v4, Lfi/polar/polarflow/data/feed/FeedItem;->exists:I

    invoke-virtual {v4}, Lfi/polar/polarflow/data/feed/FeedItem;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    iget-boolean v4, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->deviceAvailable:Z

    iget-boolean v5, p0, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->isRemoteAvailable:Z

    invoke-static {v3, v4, v5}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lfi/polar/polarflow/sync/i;->a(Ljava/util/Collection;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    :cond_8
    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "fi.polar.polarflow.data.feed.FEED_ITEM_LIST_SYNC_COMPLETED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedItemListSyncTask"

    return-object v0
.end method
