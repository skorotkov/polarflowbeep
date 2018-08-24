.class Lfi/polar/polarflow/c/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/c/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/c/b;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lfi/polar/polarflow/c/c/e;->a:Lfi/polar/polarflow/c/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Lfi/polar/polarflow/c/c/e;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/b;->d(Lfi/polar/polarflow/c/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/c/c/e;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/b;->e(Lfi/polar/polarflow/c/c/b;)I

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lfi/polar/polarflow/c/c/e;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/b;->f(Lfi/polar/polarflow/c/c/b;)V

    .line 539
    :goto_0
    return-void

    .line 536
    :cond_0
    const-string v0, "BleHeartRateSensor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retry delay timer expired in unexpected state: mStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/c/c/e;->a:Lfi/polar/polarflow/c/c/b;

    .line 537
    invoke-static {v2}, Lfi/polar/polarflow/c/c/b;->d(Lfi/polar/polarflow/c/c/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mConnectionState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/c/c/e;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v2}, Lfi/polar/polarflow/c/c/b;->e(Lfi/polar/polarflow/c/c/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
