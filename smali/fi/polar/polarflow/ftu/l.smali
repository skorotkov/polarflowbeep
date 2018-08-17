.class Lfi/polar/polarflow/ftu/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ftu/SignInActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ftu/SignInActivity;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lfi/polar/polarflow/ftu/l;->a:Lfi/polar/polarflow/ftu/SignInActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 194
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {}, Lfi/polar/polarflow/ftu/SignInActivity;->a()Ljava/lang/String;

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

    .line 196
    const-string v1, "fi.polar.polarflow.ACTION_FTU_STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    iget-object v0, p0, Lfi/polar/polarflow/ftu/l;->a:Lfi/polar/polarflow/ftu/SignInActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ftu/SignInActivity;->e(Lfi/polar/polarflow/ftu/SignInActivity;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    const-string v1, "fi.polar.polarflow.action.INITIALIZED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {}, Lfi/polar/polarflow/ftu/SignInActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInitialized()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lfi/polar/polarflow/ftu/l;->a:Lfi/polar/polarflow/ftu/SignInActivity;

    sget-object v1, Lfi/polar/polarflow/ftu/n;->c:Lfi/polar/polarflow/ftu/n;

    invoke-static {v0, v1}, Lfi/polar/polarflow/ftu/SignInActivity;->a(Lfi/polar/polarflow/ftu/SignInActivity;Lfi/polar/polarflow/ftu/n;)V

    goto :goto_0
.end method
