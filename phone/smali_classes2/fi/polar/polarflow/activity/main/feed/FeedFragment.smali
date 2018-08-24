.class public Lfi/polar/polarflow/activity/main/feed/FeedFragment;
.super Lfi/polar/polarflow/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/feed/FeedFragment$a;,
        Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;
    }
.end annotation


# instance fields
.field private a:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

.field private b:Lfi/polar/polarflow/data/feed/FeedItemList;

.field private c:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

.field private final j:Ljava/lang/Runnable;

.field private k:Landroid/content/BroadcastReceiver;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090225
        }
    .end annotation
.end field

.field mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090226
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/a/a;-><init>()V

    sget-object v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->c:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->d:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->f:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->g:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->h:Landroid/os/Handler;

    new-instance v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$4;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->i:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$5;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->j:Ljava/lang/Runnable;

    new-instance v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$6;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$6;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Lfi/polar/polarflow/data/feed/FeedItem;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;

    iget v1, v1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$b;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$b;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/feed/FeedItem;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/feed/FeedFragment;J)J
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->e:J

    return-wide p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;

    iget v1, v1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->c:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->g:Z

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/e;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->h:Landroid/os/Handler;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->ws:Lfi/a/a/a/b;

    new-instance v3, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;

    invoke-direct {v3, p0, p1, v1, v0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$3;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedFragment;ILfi/polar/polarflow/service/e;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Lfi/a/a/a/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e03bc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->b()V

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->g:Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/feed/FeedFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/feed/FeedFragment;[Lfi/polar/polarflow/data/feed/FeedItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->a([Lfi/polar/polarflow/data/feed/FeedItem;)V

    return-void
.end method

.method private varargs a([Lfi/polar/polarflow/data/feed/FeedItem;)V
    .locals 10

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lfi/polar/polarflow/data/feed/FeedItem;->getLastModified()J

    move-result-wide v3

    iget-wide v5, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->e:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    iget-wide v5, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->e:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    :cond_0
    iput-wide v3, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->e:J

    :cond_1
    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->a(Lfi/polar/polarflow/data/feed/FeedItem;)I

    move-result v3

    if-gez v3, :cond_2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->d:Ljava/util/List;

    new-instance v4, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$b;

    invoke-direct {v4, v2}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$b;-><init>(Lfi/polar/polarflow/data/feed/FeedItem;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->d:Ljava/util/List;

    new-instance v4, Lfi/polar/polarflow/activity/main/feed/FeedFragment$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$a;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedFragment;Lfi/polar/polarflow/activity/main/feed/FeedFragment$1;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->a(Lfi/polar/polarflow/data/feed/FeedItem;)I

    move-result v2

    iget-boolean v3, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->c:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->notifyItemInserted(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->d:Ljava/util/List;

    new-instance v5, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$b;

    invoke-direct {v5, v2}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$b;-><init>(Lfi/polar/polarflow/data/feed/FeedItem;)V

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->f:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->c:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    invoke-virtual {v4, v3, v2}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->g:Z

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/feed/FeedFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->g:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->e:J

    return-wide v0
.end method

.method private b()V
    .locals 3

    sget-object v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$7;->b:[I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->d:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->d:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->c:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/feed/FeedFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->f:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)Lfi/polar/polarflow/data/feed/FeedItemList;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->b:Lfi/polar/polarflow/data/feed/FeedItemList;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->b()V

    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->c:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    return-object p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->a()V

    return-void
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->f:Z

    return p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    sget-object v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$7;->a:[I

    invoke-static {}, Lfi/polar/polarflow/util/BaseEvents;->values()[Lfi/polar/polarflow/util/BaseEvents;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->values()[Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->i:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-interface {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;->onRefresh()V

    :goto_0
    invoke-super {p0, p1}, Lfi/polar/polarflow/a/a;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lfi/polar/polarflow/activity/main/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/MainActivity;

    iget-boolean v0, v0, Lfi/polar/polarflow/activity/main/MainActivity;->a:Z

    if-nez v0, :cond_0

    const v0, 0x7f0c0004

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FeedFragment"

    const-string v2, "Cannot init feed menu"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/a/a;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/a/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    const v0, 0x7f0b006d

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->i:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->setHasOptionsMenu(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "fi.polar.polarflow.activity.feed.relive_pressed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getFeedItemList()Lfi/polar/polarflow/data/feed/FeedItemList;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->b:Lfi/polar/polarflow/data/feed/FeedItemList;

    const-string v1, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.data.ENTITY_DELETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.data.feed.FEED_ITEM_LIST_SYNC_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->c:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->c:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v1, Lfi/polar/polarflow/activity/main/feed/FeedFragment$1;

    invoke-direct {v1, p0, v0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$1;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedFragment;Landroid/support/v7/widget/LinearLayoutManager;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SimpleItemAnimator;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.data.FEED_ITEM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/feed/FeedItem;

    if-eqz v0, :cond_1

    const-string v1, "FeedFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feedItemData != null, id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/feed/FeedItem;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->f:Z

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->c:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->notifyDataSetChanged()V

    new-array p2, p2, [Lfi/polar/polarflow/data/feed/FeedItem;

    aput-object v0, p2, p3

    invoke-direct {p0, p2}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->a([Lfi/polar/polarflow/data/feed/FeedItem;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/service/e;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->ws:Lfi/a/a/a/b;

    new-instance p3, Lfi/polar/polarflow/activity/main/feed/FeedFragment$2;

    invoke-direct {p3, p0, v0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$2;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedFragment;Lfi/polar/polarflow/data/feed/FeedItem;)V

    invoke-virtual {p2, p3}, Lfi/a/a/a/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    const/16 p2, 0xa

    invoke-direct {p0, p2}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->a(I)V

    :cond_1
    :goto_0
    return-object p1

    :array_0
    .array-data 4
        0x106001b
        0x1060014
        0x1060018
        0x1060016
    .end array-data
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lfi/polar/polarflow/a/a;->onDestroyView()V

    return-void
.end method
