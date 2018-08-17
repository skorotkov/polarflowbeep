.class Lfi/polar/polarflow/c/d/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/d/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/d/b;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lfi/polar/polarflow/c/d/e;->a:Lfi/polar/polarflow/c/d/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 306
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lfi/polar/polarflow/c/d/e;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/d/b;->c(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/util/n;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/n;->a()Z

    move-result v0

    .line 308
    invoke-static {}, Lfi/polar/polarflow/c/d/b;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: ACTION_POWER_SAVE_MODE_CHANGED, enabled= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lfi/polar/polarflow/c/d/e;->a:Lfi/polar/polarflow/c/d/b;

    iget-object v1, p0, Lfi/polar/polarflow/c/d/e;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v1}, Lfi/polar/polarflow/c/d/b;->d(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/util/aa;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/aa;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lfi/polar/polarflow/c/d/b;->t:J

    .line 311
    iget-object v0, p0, Lfi/polar/polarflow/c/d/e;->a:Lfi/polar/polarflow/c/d/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfi/polar/polarflow/c/d/b;->u:Z

    .line 312
    iget-object v0, p0, Lfi/polar/polarflow/c/d/e;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/d/b;->e(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/c/g;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/c/d/e;->a:Lfi/polar/polarflow/c/d/b;

    invoke-virtual {v1}, Lfi/polar/polarflow/c/d/b;->k()Lfi/polar/polarflow/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/g;->a(Lfi/polar/polarflow/c/b;)V

    .line 313
    iget-object v0, p0, Lfi/polar/polarflow/c/d/e;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/d/b;->f(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/c/d/i;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/c/d/i;->c(Lfi/polar/polarflow/c/d/i;)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/c/d/e;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/d/b;->f(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/c/d/i;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/c/d/i;->b(Lfi/polar/polarflow/c/d/i;)V

    goto :goto_0
.end method
