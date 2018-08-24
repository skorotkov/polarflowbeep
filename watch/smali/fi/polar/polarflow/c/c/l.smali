.class Lfi/polar/polarflow/c/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/c/e;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/c/j;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/c/j;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lfi/polar/polarflow/c/c/l;->a:Lfi/polar/polarflow/c/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 487
    return-void
.end method

.method public a(Lfi/polar/polarflow/c/m;)V
    .locals 3

    .prologue
    .line 470
    const-string v0, "HeartRateSensorManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInDeviceSensorObserver.onStateChanged("

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

    .line 471
    iget-object v0, p0, Lfi/polar/polarflow/c/c/l;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->c(Lfi/polar/polarflow/c/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lfi/polar/polarflow/c/c/l;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->d(Lfi/polar/polarflow/c/c/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    sget-object v0, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    if-ne p1, v0, :cond_1

    .line 474
    iget-object v0, p0, Lfi/polar/polarflow/c/c/l;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->e(Lfi/polar/polarflow/c/c/j;)V

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    sget-object v0, Lfi/polar/polarflow/c/m;->c:Lfi/polar/polarflow/c/m;

    if-ne p1, v0, :cond_2

    .line 476
    iget-object v0, p0, Lfi/polar/polarflow/c/c/l;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->f(Lfi/polar/polarflow/c/c/j;)V

    goto :goto_0

    .line 477
    :cond_2
    sget-object v0, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    if-ne p1, v0, :cond_0

    .line 478
    iget-object v0, p0, Lfi/polar/polarflow/c/c/l;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->g(Lfi/polar/polarflow/c/c/j;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lfi/polar/polarflow/c/c/l;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->c(Lfi/polar/polarflow/c/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/c/c/l;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->d(Lfi/polar/polarflow/c/c/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/b;

    .line 493
    iget-object v1, p0, Lfi/polar/polarflow/c/c/l;->a:Lfi/polar/polarflow/c/c/j;

    iget-object v0, v0, Lfi/polar/polarflow/c/b;->a:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/c/c/j;->a(I)V

    .line 494
    iget-object v0, p0, Lfi/polar/polarflow/c/c/l;->a:Lfi/polar/polarflow/c/c/j;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/c/j;->l()V

    .line 495
    iget-object v0, p0, Lfi/polar/polarflow/c/c/l;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->h(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lfi/polar/polarflow/c/c/l;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->h(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lfi/polar/polarflow/c/e;->a(Ljava/util/List;)V

    .line 499
    :cond_0
    return-void
.end method
