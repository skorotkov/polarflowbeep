.class Lfi/polar/polarflow/data/feed/FeedItem$FeedLikeSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/feed/FeedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FeedLikeSyncTask"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/feed/FeedItem;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/feed/FeedItem;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedLikeSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/feed/FeedItem;Lfi/polar/polarflow/data/feed/FeedItem$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/feed/FeedItem$FeedLikeSyncTask;-><init>(Lfi/polar/polarflow/data/feed/FeedItem;)V

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedLikeSyncTask;->isRemoteAvailable:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedLikeSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/feed/FeedItem;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/like"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedLikeSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-static {v1}, Lfi/polar/polarflow/data/feed/FeedItem;->access$500(Lfi/polar/polarflow/data/feed/FeedItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedLikeSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v2, Lfi/polar/polarflow/b/a/f;

    invoke-direct {v2}, Lfi/polar/polarflow/b/a/f;-><init>()V

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/service/e;->b(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem$FeedLikeSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v2, Lfi/polar/polarflow/b/a/f;

    invoke-direct {v2}, Lfi/polar/polarflow/b/a/f;-><init>()V

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/service/e;->c(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedItem$FeedLikeSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedLikeSyncTask"

    return-object v0
.end method
