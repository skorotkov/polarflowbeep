.class Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$5;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$5;->b:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$5;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$5;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getStartDateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/feed/FeedUtils;->getTrainingSessionId(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$5;->b:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->a(Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "#PolarFlow"

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$5;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/feed/FeedItem;->getProductModelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isPublishedDevice(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$5;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/feed/FeedItem;->getProductModelName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[ ]"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "fi.polar.polarflow.activity.main.feed.SHARE_FROM_FEED"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "fi.polar.polarflow.activity.main.feed.FEED_BASEURL"

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$5;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/feed/FeedItem;->getRemotePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.TRAININGSESSIONS_ID"

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.SHARE_TAG"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fi.polar.polarflow.activity.main.feed.FEED_REFERENCE_ID"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$5;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/feed/FeedItem;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$5;->b:Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->a(Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
