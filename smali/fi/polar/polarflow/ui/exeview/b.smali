.class Lfi/polar/polarflow/ui/exeview/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/b;->a:Lfi/polar/polarflow/ui/exeview/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/b;->a:Lfi/polar/polarflow/ui/exeview/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/b;->a:Lfi/polar/polarflow/ui/exeview/a;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/a;->a(Lfi/polar/polarflow/ui/exeview/a;)Lfi/polar/polarflow/ui/exeview/c;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Lfi/polar/polarflow/ui/exeview/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/b;->a:Lfi/polar/polarflow/ui/exeview/a;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/a;->b(Lfi/polar/polarflow/ui/exeview/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/b;->a:Lfi/polar/polarflow/ui/exeview/a;

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/ui/exeview/a;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
