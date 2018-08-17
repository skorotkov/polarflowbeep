.class Lfi/polar/polarflow/c/p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/o;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/o;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lfi/polar/polarflow/c/p;->a:Lfi/polar/polarflow/c/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lfi/polar/polarflow/c/o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/c/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lfi/polar/polarflow/c/p;->a:Lfi/polar/polarflow/c/o;

    invoke-static {v0}, Lfi/polar/polarflow/c/o;->a(Lfi/polar/polarflow/c/o;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/c/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lfi/polar/polarflow/c/p;->a:Lfi/polar/polarflow/c/o;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lfi/polar/polarflow/c/p;->a:Lfi/polar/polarflow/c/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/o;->a(Lfi/polar/polarflow/c/o;Lfi/polar/polarflow/c/k;)V

    goto :goto_0
.end method
