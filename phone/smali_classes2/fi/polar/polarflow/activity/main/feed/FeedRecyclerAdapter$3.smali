.class Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$3;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$3;->b:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$3;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$3;->b:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->a(Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fi.polar.polarflow.data.FEED_ITEM"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$3;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.SHARE_TAG"

    const-string v2, "#PolarFlow"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$3;->b:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->a(Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
