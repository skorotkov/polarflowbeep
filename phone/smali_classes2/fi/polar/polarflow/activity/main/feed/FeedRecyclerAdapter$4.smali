.class Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->a(Lfi/polar/polarflow/data/feed/FeedItem;Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/data/feed/FeedItem;

.field final synthetic b:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;Lfi/polar/polarflow/data/feed/FeedItem;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$4;->b:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$4;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "fi.polar.polarflow.activity.feed.relive_pressed"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.activity.feed.relive_url"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$4;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/feed/FeedItem;->getReliveUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
