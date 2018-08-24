.class Lfi/polar/polarflow/data/notifications/NotificationItem$3;
.super Lfi/polar/polarflow/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/data/notifications/NotificationItem;->changeNotificationsReadStatus(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/notifications/NotificationItem;

.field final synthetic val$result:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/notifications/NotificationItem;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem$3;->this$0:Lfi/polar/polarflow/data/notifications/NotificationItem;

    iput-object p2, p0, Lfi/polar/polarflow/data/notifications/NotificationItem$3;->val$result:Landroid/os/Bundle;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/f;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/notifications/NotificationItem$3;->onResponse(Lfi/polar/polarflow/b/c/f;)V

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/f;)V
    .locals 3

    const-string v0, "NotificationItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeFeedItemVisibility response"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/f;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/f;->d()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem$3;->val$result:Landroid/os/Bundle;

    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem$3;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/f;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/notifications/NotificationItem$3;->onResponse(Lfi/polar/polarflow/b/c/f;)V

    return-void
.end method
