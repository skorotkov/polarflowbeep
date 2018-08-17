.class Lfi/polar/polarflow/c/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/c/l;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/c/j;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/c/j;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lfi/polar/polarflow/c/c/m;->a:Lfi/polar/polarflow/c/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lfi/polar/polarflow/c/c/m;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->c(Lfi/polar/polarflow/c/c/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/c/c/m;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->d(Lfi/polar/polarflow/c/c/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lfi/polar/polarflow/c/c/m;->a:Lfi/polar/polarflow/c/c/j;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/c/j;->n()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 535
    iget-object v0, p0, Lfi/polar/polarflow/c/c/m;->a:Lfi/polar/polarflow/c/c/j;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/c/c/j;->a(I)V

    .line 536
    iget-object v0, p0, Lfi/polar/polarflow/c/c/m;->a:Lfi/polar/polarflow/c/c/j;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/c/j;->l()V

    .line 538
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/c/c/m;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->h(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lfi/polar/polarflow/c/c/m;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->h(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lfi/polar/polarflow/c/e;->a(I)V

    .line 542
    :cond_1
    return-void
.end method

.method public a(Lfi/polar/polarflow/c/m;)V
    .locals 3

    .prologue
    .line 508
    const-string v0, "HeartRateSensorManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBleSensorObserver.onStateChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lfi/polar/polarflow/c/c/m;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->c(Lfi/polar/polarflow/c/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lfi/polar/polarflow/c/c/m;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->d(Lfi/polar/polarflow/c/c/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    sget-object v0, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    if-ne p1, v0, :cond_1

    .line 512
    iget-object v0, p0, Lfi/polar/polarflow/c/c/m;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->i(Lfi/polar/polarflow/c/c/j;)V

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    sget-object v0, Lfi/polar/polarflow/c/m;->c:Lfi/polar/polarflow/c/m;

    if-ne p1, v0, :cond_2

    .line 514
    iget-object v0, p0, Lfi/polar/polarflow/c/c/m;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->j(Lfi/polar/polarflow/c/c/j;)V

    goto :goto_0

    .line 515
    :cond_2
    sget-object v0, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    if-ne p1, v0, :cond_0

    .line 516
    iget-object v0, p0, Lfi/polar/polarflow/c/c/m;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->k(Lfi/polar/polarflow/c/c/j;)V

    goto :goto_0

    .line 520
    :cond_3
    sget-object v0, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    if-ne p1, v0, :cond_4

    .line 521
    iget-object v0, p0, Lfi/polar/polarflow/c/c/m;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->l(Lfi/polar/polarflow/c/c/j;)V

    goto :goto_0

    .line 522
    :cond_4
    sget-object v0, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    if-ne p1, v0, :cond_0

    .line 523
    iget-object v0, p0, Lfi/polar/polarflow/c/c/m;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->k(Lfi/polar/polarflow/c/c/j;)V

    goto :goto_0
.end method
