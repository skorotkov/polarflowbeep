.class Lfi/polar/polarflow/service/sync/b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/sync/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/sync/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/sync/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/sync/b$1;->a:Lfi/polar/polarflow/service/sync/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.polar.pftp.EXERCISE_ONGOING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/b$1;->a:Lfi/polar/polarflow/service/sync/b;

    invoke-static {p1}, Lfi/polar/polarflow/service/sync/b;->a(Lfi/polar/polarflow/service/sync/b;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/b$1;->a:Lfi/polar/polarflow/service/sync/b;

    sget-object p2, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/sync/b;->a(Lfi/polar/polarflow/service/sync/b;Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/service/sync/b$1;->a:Lfi/polar/polarflow/service/sync/b;

    invoke-static {p1}, Lfi/polar/polarflow/service/sync/b;->c(Lfi/polar/polarflow/service/sync/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/service/sync/b$1;->a:Lfi/polar/polarflow/service/sync/b;

    invoke-static {p2}, Lfi/polar/polarflow/service/sync/b;->b(Lfi/polar/polarflow/service/sync/b;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/b$1;->a:Lfi/polar/polarflow/service/sync/b;

    invoke-static {p1}, Lfi/polar/polarflow/service/sync/b;->c(Lfi/polar/polarflow/service/sync/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/service/sync/b$1;->a:Lfi/polar/polarflow/service/sync/b;

    invoke-static {p2}, Lfi/polar/polarflow/service/sync/b;->b(Lfi/polar/polarflow/service/sync/b;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
