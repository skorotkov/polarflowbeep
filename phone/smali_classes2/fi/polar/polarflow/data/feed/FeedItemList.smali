.class public Lfi/polar/polarflow/data/feed/FeedItemList;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeedItem(Ljava/lang/String;)Lfi/polar/polarflow/data/feed/FeedItem;
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/feed/FeedItem;

    const-string v1, "FEED_ITEM_LIST = ? AND REFERENCE_ID = ? "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedItemList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/feed/FeedItem;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/feed/FeedItem;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate FeedItems with reference id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-object v2
.end method

.method getFeedItems(ILfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;",
            "J)",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/feed/FeedItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const-string v1, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedItemList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-lez v5, :cond_0

    const-string v0, " AND START_DATE_TIME < ?"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p3, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->c:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    if-eq p2, p3, :cond_3

    const-string v1, " AND TYPE = ?"

    invoke-static {p2}, Lfi/polar/polarflow/data/feed/FeedUtils;->parseTypeFromFilterMode(Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "ACTIVITY"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p2}, Lfi/polar/polarflow/data/feed/FeedUtils;->parseOwnerFromFilterMode(Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "ALL"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p3

    iget-wide p3, p3, Lfi/polar/polarflow/data/User;->remoteIdentifier:J

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lfi/polar/polarflow/data/feed/FeedUtils;->parseOwnerFromFilterMode(Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "OWN"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " AND OWNER_ID = ?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " AND OWNER_ID != ?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FEED_ITEM_LIST = ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ORDER BY START_DATE_TIME ASC LIMIT ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lfi/polar/polarflow/data/feed/FeedItem;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getOrCreateFeedItem(Ljava/lang/String;)Lfi/polar/polarflow/data/feed/FeedItem;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-class v0, Lfi/polar/polarflow/data/feed/FeedItem;

    const-string v1, "FEED_ITEM_LIST = ? AND REFERENCE_ID = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedItemList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/feed/FeedItem;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-direct {v0, p1, p0}, Lfi/polar/polarflow/data/feed/FeedItem;-><init>(Ljava/lang/String;Lfi/polar/polarflow/data/feed/FeedItemList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/feed/FeedItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate FeedItems with reference id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getUser()Lfi/polar/polarflow/data/User;
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/User;

    const-string v1, "FEED_ITEM_LIST = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedItemList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/User;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/User;

    return-object v0
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 7

    new-instance v6, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;

    sget-object v4, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->c:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    const-wide/16 v2, 0x0

    const/16 v5, 0xa

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;-><init>(Lfi/polar/polarflow/data/feed/FeedItemList;JLfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;I)V

    return-object v6
.end method

.method public syncTask(JLfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;I)Lfi/polar/polarflow/sync/SyncTask;
    .locals 7

    new-instance v6, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/data/feed/FeedItemListSyncTask;-><init>(Lfi/polar/polarflow/data/feed/FeedItemList;JLfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;I)V

    return-object v6
.end method
