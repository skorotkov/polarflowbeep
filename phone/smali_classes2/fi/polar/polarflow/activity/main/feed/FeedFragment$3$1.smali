.class Lfi/polar/polarflow/activity/main/feed/FeedFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;->d:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;->d:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;->d:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;->d:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->e(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;->d:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->f(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;->d:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->a(Lfi/polar/polarflow/activity/main/feed/FeedFragment;Z)Z

    :cond_2
    return-void
.end method
