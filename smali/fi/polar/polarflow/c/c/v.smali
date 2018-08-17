.class Lfi/polar/polarflow/c/c/v;
.super Lfi/polar/polarflow/c/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/c/s;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/c/s;Lfi/polar/polarflow/c/j;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lfi/polar/polarflow/c/c/v;->a:Lfi/polar/polarflow/c/c/s;

    invoke-direct {p0, p2, p3}, Lfi/polar/polarflow/c/g;-><init>(Lfi/polar/polarflow/c/j;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3

    .prologue
    .line 184
    invoke-static {}, Lfi/polar/polarflow/c/c/s;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAccuracyChanged("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lfi/polar/polarflow/c/c/s;->q()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 189
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/c/c/v;->a:Lfi/polar/polarflow/c/c/s;

    sget-object v1, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/s;->a(Lfi/polar/polarflow/c/c/s;Lfi/polar/polarflow/c/m;)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/c/c/v;->a:Lfi/polar/polarflow/c/c/s;

    sget-object v1, Lfi/polar/polarflow/c/m;->c:Lfi/polar/polarflow/c/m;

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/s;->b(Lfi/polar/polarflow/c/c/s;Lfi/polar/polarflow/c/m;)V

    goto :goto_0
.end method
