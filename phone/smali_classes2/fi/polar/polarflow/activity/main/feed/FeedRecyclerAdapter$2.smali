.class Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$2;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$2;->b:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$2;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$2;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$2;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/feed/FeedItem;->hasCurrentUserLiked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$2;->b:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->a(Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/data/feed/FeedItem;->setCurrentUserLiked(ZLandroid/content/Context;)V

    return-void
.end method
