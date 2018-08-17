.class Lfi/polar/polarflow/c/q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/o;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/o;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lfi/polar/polarflow/c/q;->a:Lfi/polar/polarflow/c/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 125
    const-string v0, "fi.polar.polarflow.SENSOR_STATE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/m;

    .line 126
    invoke-static {}, Lfi/polar/polarflow/c/o;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSensorStateReceiver: action= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lfi/polar/polarflow/c/q;->a:Lfi/polar/polarflow/c/o;

    invoke-static {v1}, Lfi/polar/polarflow/c/o;->b(Lfi/polar/polarflow/c/o;)Lfi/polar/polarflow/c/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lfi/polar/polarflow/c/q;->a:Lfi/polar/polarflow/c/o;

    invoke-static {v1}, Lfi/polar/polarflow/c/o;->b(Lfi/polar/polarflow/c/o;)Lfi/polar/polarflow/c/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/c/r;->a(Lfi/polar/polarflow/c/m;)V

    .line 130
    :cond_0
    return-void
.end method
