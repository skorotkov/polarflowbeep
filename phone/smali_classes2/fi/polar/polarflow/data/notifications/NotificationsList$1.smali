.class Lfi/polar/polarflow/data/notifications/NotificationsList$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/data/notifications/NotificationsList;->syncFeedItemFromRemote(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/notifications/NotificationsList;

.field final synthetic val$feedItem:Lfi/polar/polarflow/data/feed/FeedItem;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/notifications/NotificationsList;Lfi/polar/polarflow/data/feed/FeedItem;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$1;->this$0:Lfi/polar/polarflow/data/notifications/NotificationsList;

    iput-object p2, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$1;->val$feedItem:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationsList$1;->val$feedItem:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/feed/FeedItem;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NotificationsList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
