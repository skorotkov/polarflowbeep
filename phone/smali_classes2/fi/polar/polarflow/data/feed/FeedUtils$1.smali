.class final Lfi/polar/polarflow/data/feed/FeedUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/data/feed/FeedUtils;->getFeedActivityOnClickListener(Lfi/polar/polarflow/data/feed/FeedItem;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$feedItem:Lfi/polar/polarflow/data/feed/FeedItem;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/feed/FeedItem;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/feed/FeedUtils$1;->val$feedItem:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/activity/main/feed/DayActivityLauncherActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lfi/polar/polarflow/activity/main/feed/DayActivityLauncherActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/data/feed/FeedUtils$1;->val$feedItem:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/feed/FeedItem;->getStartDateTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
