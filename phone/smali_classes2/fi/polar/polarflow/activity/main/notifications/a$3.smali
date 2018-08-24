.class Lfi/polar/polarflow/activity/main/notifications/a$3;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a$3;->a:Lfi/polar/polarflow/activity/main/notifications/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "NotificationItemLayout"

    const-string v1, "on click"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a$3;->a:Lfi/polar/polarflow/activity/main/notifications/a;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/notifications/a;->d(Lfi/polar/polarflow/activity/main/notifications/a;)Lfi/polar/polarflow/view/custom/PolarGlyphView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a$3;->a:Lfi/polar/polarflow/activity/main/notifications/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/notifications/a;->a(Lfi/polar/polarflow/activity/main/notifications/a;)Lfi/polar/polarflow/data/notifications/NotificationItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/notifications/NotificationItem;->followRequestChanged(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a$3;->a:Lfi/polar/polarflow/activity/main/notifications/a;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/notifications/a;->e(Lfi/polar/polarflow/activity/main/notifications/a;)Lfi/polar/polarflow/view/custom/PolarGlyphView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a$3;->a:Lfi/polar/polarflow/activity/main/notifications/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/notifications/a;->a(Lfi/polar/polarflow/activity/main/notifications/a;)Lfi/polar/polarflow/data/notifications/NotificationItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/notifications/NotificationItem;->followRequestChanged(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a$3;->a:Lfi/polar/polarflow/activity/main/notifications/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/notifications/a;->c(Lfi/polar/polarflow/activity/main/notifications/a;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a$3;->a:Lfi/polar/polarflow/activity/main/notifications/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/notifications/a;->f(Lfi/polar/polarflow/activity/main/notifications/a;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
