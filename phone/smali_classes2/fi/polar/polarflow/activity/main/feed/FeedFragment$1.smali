.class Lfi/polar/polarflow/activity/main/feed/FeedFragment$1;
.super Lfi/polar/polarflow/util/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/feed/FeedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/feed/FeedFragment;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-direct {p0, p2}, Lfi/polar/polarflow/util/m;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->a(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->a(Lfi/polar/polarflow/activity/main/feed/FeedFragment;I)V

    :cond_0
    return-void
.end method
