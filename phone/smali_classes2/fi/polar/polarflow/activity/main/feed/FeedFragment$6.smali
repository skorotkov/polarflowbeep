.class Lfi/polar/polarflow/activity/main/feed/FeedFragment$6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/feed/FeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$6;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string p1, "fi.polar.polarflow.data.FEED_ITEM"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$6;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->h(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$6;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$6;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    const-string p1, "fi.polar.polarflow.data.FEED_ITEM"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/feed/FeedItem;

    if-eqz p1, :cond_5

    const-string p2, "FeedFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FeedItemUpdated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$6;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    new-array v0, v0, [Lfi/polar/polarflow/data/feed/FeedItem;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->a(Lfi/polar/polarflow/activity/main/feed/FeedFragment;[Lfi/polar/polarflow/data/feed/FeedItem;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fi.polar.polarflow.data.feed.FEED_ITEM_LIST_SYNC_COMPLETED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$6;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$6;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$6;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->h(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$6;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->a(Lfi/polar/polarflow/activity/main/feed/FeedFragment;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$6;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->i(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$6;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->b(Lfi/polar/polarflow/activity/main/feed/FeedFragment;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$6;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->g(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->notifyDataSetChanged()V

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$6;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->e(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$6;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->f(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.activity.feed.relive_pressed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "fi.polar.polarflow.activity.feed.relive_url"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "fi.polar.polarflow.activity.feed.relive_url"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const-class v1, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "relive_url"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x220000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$6;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void
.end method
