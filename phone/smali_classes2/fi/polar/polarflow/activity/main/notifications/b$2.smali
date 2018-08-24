.class Lfi/polar/polarflow/activity/main/notifications/b$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/notifications/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/notifications/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/notifications/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/b$2;->a:Lfi/polar/polarflow/activity/main/notifications/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent_notifications_list_updated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/b$2;->a:Lfi/polar/polarflow/activity/main/notifications/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfi/polar/polarflow/activity/main/notifications/b;->a:Z

    const-string p1, "intent_notifications_list_updated_new_data"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/b$2;->a:Lfi/polar/polarflow/activity/main/notifications/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/notifications/b;->a(Lfi/polar/polarflow/activity/main/notifications/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent_start_notification_sync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "NotificationsFragment"

    const-string p2, "Starting to update notifications!"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/b$2;->a:Lfi/polar/polarflow/activity/main/notifications/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/notifications/b;->b(Lfi/polar/polarflow/activity/main/notifications/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "intent_trash_can_pressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/b$2;->a:Lfi/polar/polarflow/activity/main/notifications/b;

    iget-boolean p1, p1, Lfi/polar/polarflow/activity/main/notifications/b;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "NotificationsFragment"

    const-string p2, "Trash can disabled, update in progress.."

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/b$2;->a:Lfi/polar/polarflow/activity/main/notifications/b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfi/polar/polarflow/activity/main/notifications/b;->a:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/b$2;->a:Lfi/polar/polarflow/activity/main/notifications/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/notifications/b;->c(Lfi/polar/polarflow/activity/main/notifications/b;)Lfi/polar/polarflow/activity/main/notifications/b$a;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/notifications/b$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getNotificationsList()Lfi/polar/polarflow/data/notifications/NotificationsList;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationsList;->deleteNotifications()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/b$2;->a:Lfi/polar/polarflow/activity/main/notifications/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/notifications/b;->b(Lfi/polar/polarflow/activity/main/notifications/b;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/b$2;->a:Lfi/polar/polarflow/activity/main/notifications/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/notifications/b;->a(Lfi/polar/polarflow/activity/main/notifications/b;)V

    :cond_3
    :goto_0
    return-void
.end method
