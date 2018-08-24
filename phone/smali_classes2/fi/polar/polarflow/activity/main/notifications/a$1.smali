.class Lfi/polar/polarflow/activity/main/notifications/a$1;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a$1;->a:Lfi/polar/polarflow/activity/main/notifications/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a$1;->a:Lfi/polar/polarflow/activity/main/notifications/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/notifications/a;->a(Lfi/polar/polarflow/activity/main/notifications/a;)Lfi/polar/polarflow/data/notifications/NotificationItem;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->isRead()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a$1;->a:Lfi/polar/polarflow/activity/main/notifications/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/notifications/a;->a(Lfi/polar/polarflow/activity/main/notifications/a;)Lfi/polar/polarflow/data/notifications/NotificationItem;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->markItemAsRead()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a$1;->a:Lfi/polar/polarflow/activity/main/notifications/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/notifications/a;->a(Lfi/polar/polarflow/activity/main/notifications/a;)Lfi/polar/polarflow/data/notifications/NotificationItem;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getNotificationType()I

    move-result p1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a$1;->a:Lfi/polar/polarflow/activity/main/notifications/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/notifications/a;->b(Lfi/polar/polarflow/activity/main/notifications/a;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080215

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a$1;->a:Lfi/polar/polarflow/activity/main/notifications/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/notifications/a;->a(Lfi/polar/polarflow/activity/main/notifications/a;)Lfi/polar/polarflow/data/notifications/NotificationItem;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getNotificationType()I

    move-result p1

    const/16 v0, 0x67

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a$1;->a:Lfi/polar/polarflow/activity/main/notifications/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/notifications/a;->b(Lfi/polar/polarflow/activity/main/notifications/a;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080210

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a$1;->a:Lfi/polar/polarflow/activity/main/notifications/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/notifications/a;->a(Lfi/polar/polarflow/activity/main/notifications/a;)Lfi/polar/polarflow/data/notifications/NotificationItem;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getNotificationType()I

    move-result p1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a$1;->a:Lfi/polar/polarflow/activity/main/notifications/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/notifications/a;->b(Lfi/polar/polarflow/activity/main/notifications/a;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080212

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
