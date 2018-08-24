.class Lfi/polar/polarflow/activity/main/feed/FeedFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$5;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$5;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->e(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$e;

    invoke-direct {v1}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$5;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->g(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$5;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->e(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->notifyItemInserted(I)V

    return-void
.end method
