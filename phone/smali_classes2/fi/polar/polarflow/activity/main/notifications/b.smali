.class public Lfi/polar/polarflow/activity/main/notifications/b;
.super Lfi/polar/polarflow/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/notifications/b$a;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Lfi/polar/polarflow/activity/main/notifications/b$a;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/a/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/notifications/b;->a:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/notifications/b$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/notifications/b$2;-><init>(Lfi/polar/polarflow/activity/main/notifications/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/b;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lfi/a/a/a/b;->a()Lfi/a/a/a/b;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/activity/main/notifications/b$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/notifications/b$1;-><init>(Lfi/polar/polarflow/activity/main/notifications/b;)V

    invoke-virtual {v0, v1}, Lfi/a/a/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/notifications/b;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/notifications/b;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/b;->b:Lfi/polar/polarflow/activity/main/notifications/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/notifications/b$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getNotificationsList()Lfi/polar/polarflow/data/notifications/NotificationsList;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/notifications/NotificationsList;->getVisibleNotificationItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/notifications/b;->b:Lfi/polar/polarflow/activity/main/notifications/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/notifications/b$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/notifications/NotificationItem;

    new-instance v3, Lfi/polar/polarflow/activity/main/notifications/a;

    sget-object v4, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lfi/polar/polarflow/activity/main/notifications/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/activity/main/notifications/a;->setContent(Lfi/polar/polarflow/data/notifications/NotificationItem;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/notifications/b;->b:Lfi/polar/polarflow/activity/main/notifications/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/notifications/b$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/b;->b:Lfi/polar/polarflow/activity/main/notifications/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/notifications/b$a;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/b;->b:Lfi/polar/polarflow/activity/main/notifications/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/notifications/b$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/b;->b:Lfi/polar/polarflow/activity/main/notifications/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/notifications/b$a;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/notifications/b;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/notifications/b;->a()V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/notifications/b;)Lfi/polar/polarflow/activity/main/notifications/b$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/notifications/b;->b:Lfi/polar/polarflow/activity/main/notifications/b$a;

    return-object p0
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/notifications/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lfi/polar/polarflow/activity/main/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/notifications/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/MainActivity;

    iget-boolean v0, v0, Lfi/polar/polarflow/activity/main/MainActivity;->a:Z

    if-nez v0, :cond_0

    const v0, 0x7f0c0006

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NotificationsFragment"

    const-string v2, "Cannot init menu"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/a/a;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/a/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0b00a7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/b;->layout:Landroid/view/View;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/b;->layout:Landroid/view/View;

    new-instance p2, Lfi/polar/polarflow/activity/main/notifications/b$a;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/notifications/b;->layout:Landroid/view/View;

    invoke-direct {p2, p0, p3}, Lfi/polar/polarflow/activity/main/notifications/b$a;-><init>(Lfi/polar/polarflow/activity/main/notifications/b;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/b;->layout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/notifications/b$a;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/b;->b:Lfi/polar/polarflow/activity/main/notifications/b$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/notifications/b;->setHasOptionsMenu(Z)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getNotificationsList()Lfi/polar/polarflow/data/notifications/NotificationsList;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationsList;->resetNewNotificationsCount()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/notifications/b;->a()V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "intent_notifications_list_updated"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "intent_start_notification_sync"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "intent_trash_can_pressed"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/notifications/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p2

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/notifications/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/b;->layout:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/notifications/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/notifications/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lfi/polar/polarflow/a/a;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/notifications/b;->b()V

    invoke-super {p0}, Lfi/polar/polarflow/a/a;->onResume()V

    return-void
.end method
