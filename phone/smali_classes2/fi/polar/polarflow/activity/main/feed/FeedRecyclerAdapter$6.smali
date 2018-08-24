.class Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$6;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$6;->b:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$6;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fi.polar.polarflow.data.FEED_ITEM"

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$6;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "fi.polar.polarflow.activity.main.feed.FeedCommentActivity.FEED_COMMENT_TYPE"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
