.class Lfi/polar/polarflow/service/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lfi/polar/polarflow/service/b;->a:Lfi/polar/polarflow/service/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 139
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lfi/polar/polarflow/service/b;->a:Lfi/polar/polarflow/service/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/a;->a(Lfi/polar/polarflow/service/a;)Z

    move-result v0

    .line 141
    iget-object v1, p0, Lfi/polar/polarflow/service/b;->a:Lfi/polar/polarflow/service/a;

    invoke-static {p2}, Lfi/polar/polarflow/service/a;->a(Landroid/content/Intent;)Z

    move-result v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/service/a;->a(Lfi/polar/polarflow/service/a;Z)Z

    .line 142
    iget-object v1, p0, Lfi/polar/polarflow/service/b;->a:Lfi/polar/polarflow/service/a;

    invoke-static {v1}, Lfi/polar/polarflow/service/a;->a(Lfi/polar/polarflow/service/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lfi/polar/polarflow/service/b;->a:Lfi/polar/polarflow/service/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/a;->e()V

    .line 146
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/b;->a:Lfi/polar/polarflow/service/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/a;->b(Lfi/polar/polarflow/service/a;)Z

    move-result v0

    .line 147
    iget-object v1, p0, Lfi/polar/polarflow/service/b;->a:Lfi/polar/polarflow/service/a;

    invoke-static {p2}, Lfi/polar/polarflow/service/a;->b(Landroid/content/Intent;)Z

    move-result v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/service/a;->b(Lfi/polar/polarflow/service/a;Z)Z

    .line 148
    iget-object v1, p0, Lfi/polar/polarflow/service/b;->a:Lfi/polar/polarflow/service/a;

    invoke-static {v1}, Lfi/polar/polarflow/service/a;->b(Lfi/polar/polarflow/service/a;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lfi/polar/polarflow/service/b;->a:Lfi/polar/polarflow/service/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/a;->b(Lfi/polar/polarflow/service/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lfi/polar/polarflow/service/b;->a:Lfi/polar/polarflow/service/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/a;->f()V

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/service/b;->a:Lfi/polar/polarflow/service/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/a;->g()V

    goto :goto_0
.end method
