.class Lfi/polar/polarflow/activity/main/feed/FeedFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/feed/FeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$a;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/feed/FeedFragment;Lfi/polar/polarflow/activity/main/feed/FeedFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$a;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;)I
    .locals 2

    iget v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;->b:I

    if-eq v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$b;

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$b;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/feed/FeedItem;->getLastModified()J

    move-result-wide v0

    check-cast p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$b;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$b;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getLastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lfi/polar/polarflow/util/o;->a(JJ)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;

    check-cast p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$a;->a(Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;)I

    move-result p1

    return p1
.end method
