.class Lfi/polar/polarflow/ftu/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ftu/GridAnimationActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ftu/GridAnimationActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lfi/polar/polarflow/ftu/f;->a:Lfi/polar/polarflow/ftu/GridAnimationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 196
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive(action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v1, "fi.polar.polarflow.ACTION_FTU_SUCCEEDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/ftu/f;->a:Lfi/polar/polarflow/ftu/GridAnimationActivity;

    invoke-static {v1}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->f(Lfi/polar/polarflow/ftu/GridAnimationActivity;)Lfi/polar/polarflow/ftu/g;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/ftu/g;->c:Lfi/polar/polarflow/ftu/g;

    if-ne v1, v2, :cond_1

    .line 199
    iget-object v0, p0, Lfi/polar/polarflow/ftu/f;->a:Lfi/polar/polarflow/ftu/GridAnimationActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->g(Lfi/polar/polarflow/ftu/GridAnimationActivity;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    const-string v1, "fi.polar.polarflow.ACTION_FTU_FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ftu/f;->a:Lfi/polar/polarflow/ftu/GridAnimationActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->f(Lfi/polar/polarflow/ftu/GridAnimationActivity;)Lfi/polar/polarflow/ftu/g;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/ftu/g;->c:Lfi/polar/polarflow/ftu/g;

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lfi/polar/polarflow/ftu/f;->a:Lfi/polar/polarflow/ftu/GridAnimationActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->finish()V

    goto :goto_0
.end method
