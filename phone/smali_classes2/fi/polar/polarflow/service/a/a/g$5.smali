.class Lfi/polar/polarflow/service/a/a/g$5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/a/a/g;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/g$5;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "OperationRunner"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPsFtpClientReadyReceiver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.polar.pftp.PSFTP_CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/service/a/a/g$5;->a:Lfi/polar/polarflow/service/a/a/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/a/a/g;->b(Lfi/polar/polarflow/service/a/a/g;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/service/a/a/g$5;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/g;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.polar.pftp.PSFTP_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/service/a/a/g$5;->a:Lfi/polar/polarflow/service/a/a/g;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/a/a/g;->b(Lfi/polar/polarflow/service/a/a/g;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/service/a/a/g$5;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/g;Z)V

    :cond_1
    :goto_0
    return-void
.end method
