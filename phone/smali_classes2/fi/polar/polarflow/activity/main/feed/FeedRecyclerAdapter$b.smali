.class Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$b;
.super Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lfi/polar/polarflow/data/feed/FeedItem;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/feed/FeedItem;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;-><init>(ILfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$1;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$b;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    return-void
.end method
