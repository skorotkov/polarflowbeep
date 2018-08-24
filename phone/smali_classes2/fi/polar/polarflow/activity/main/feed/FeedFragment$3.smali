.class Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/feed/FeedFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfi/polar/polarflow/service/e;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lfi/polar/polarflow/activity/main/feed/FeedFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/feed/FeedFragment;ILfi/polar/polarflow/service/e;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;->d:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    iput p2, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;->a:I

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;->b:Lfi/polar/polarflow/service/e;

    iput-object p4, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;->d:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->d(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)Lfi/polar/polarflow/data/feed/FeedItemList;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;->d:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->b(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)J

    move-result-wide v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;->d:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->c(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    move-result-object v3

    iget v4, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lfi/polar/polarflow/data/feed/FeedItemList;->syncTask(JLfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;I)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;->b:Lfi/polar/polarflow/service/e;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/e;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FeedFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;->c:Landroid/app/Activity;

    new-instance v1, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3$1;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
