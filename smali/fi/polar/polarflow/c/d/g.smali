.class Lfi/polar/polarflow/c/d/g;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lfi/polar/polarflow/c/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/d/b;)V
    .locals 1

    .prologue
    .line 589
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 590
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/d/g;->a:Ljava/lang/ref/WeakReference;

    .line 591
    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 4

    .prologue
    .line 616
    iget-object v0, p0, Lfi/polar/polarflow/c/d/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/d/b;

    .line 617
    if-nez v0, :cond_0

    .line 621
    :goto_0
    return-void

    .line 619
    :cond_0
    invoke-static {}, Lfi/polar/polarflow/c/d/b;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GnssStatus first fix, mLocationCalc.getFix():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lfi/polar/polarflow/c/d/b;->h(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    move-result-object v3

    invoke-interface {v3}, Lfi/polar/polarmathsmart/gps/LocationDataCalculator;->getFix()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    sget-object v1, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/d/b;->a(Lfi/polar/polarflow/c/m;)V

    goto :goto_0
.end method

.method public onStarted()V
    .locals 2

    .prologue
    .line 595
    invoke-static {}, Lfi/polar/polarflow/c/d/b;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStarted()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lfi/polar/polarflow/c/d/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/d/b;

    .line 597
    if-nez v0, :cond_0

    .line 599
    :goto_0
    return-void

    .line 598
    :cond_0
    sget-object v1, Lfi/polar/polarflow/c/m;->c:Lfi/polar/polarflow/c/m;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/d/b;->a(Lfi/polar/polarflow/c/m;)V

    goto :goto_0
.end method

.method public onStopped()V
    .locals 3

    .prologue
    .line 603
    invoke-static {}, Lfi/polar/polarflow/c/d/b;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStopped()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lfi/polar/polarflow/c/d/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/d/b;

    .line 605
    if-nez v0, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    invoke-static {v0}, Lfi/polar/polarflow/c/d/b;->s(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/c/m;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    if-eq v1, v2, :cond_0

    .line 610
    sget-object v1, Lfi/polar/polarflow/c/m;->b:Lfi/polar/polarflow/c/m;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/d/b;->a(Lfi/polar/polarflow/c/m;)V

    goto :goto_0
.end method
