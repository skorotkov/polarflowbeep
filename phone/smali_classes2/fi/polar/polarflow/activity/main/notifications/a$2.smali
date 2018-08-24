.class Lfi/polar/polarflow/activity/main/notifications/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/notifications/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/notifications/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/notifications/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a$2;->a:Lfi/polar/polarflow/activity/main/notifications/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a$2;->a:Lfi/polar/polarflow/activity/main/notifications/a;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/notifications/a;->c(Lfi/polar/polarflow/activity/main/notifications/a;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/activity/main/notifications/FeedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fi.polar.polarflow.data.FEED_ITEM"

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/User;->getFeedItemList()Lfi/polar/polarflow/data/feed/FeedItemList;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/notifications/a$2;->a:Lfi/polar/polarflow/activity/main/notifications/a;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/notifications/a;->a(Lfi/polar/polarflow/activity/main/notifications/a;)Lfi/polar/polarflow/data/notifications/NotificationItem;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getFeedItemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/feed/FeedItemList;->getFeedItem(Ljava/lang/String;)Lfi/polar/polarflow/data/feed/FeedItem;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/notifications/a$2;->a:Lfi/polar/polarflow/activity/main/notifications/a;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/notifications/a;->a(Lfi/polar/polarflow/activity/main/notifications/a;)Lfi/polar/polarflow/data/notifications/NotificationItem;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->markItemAsRead()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
