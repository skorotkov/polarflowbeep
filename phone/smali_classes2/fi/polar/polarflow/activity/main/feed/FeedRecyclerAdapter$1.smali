.class Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$1;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$1;->b:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$1;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$1;->b:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->a(Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$1;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-direct {p1, v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/feed/FeedItem;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->show()V

    return-void
.end method
