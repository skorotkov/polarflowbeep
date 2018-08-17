.class Lfi/polar/polarflow/c/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


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
    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/d/f;->a:Ljava/lang/ref/WeakReference;

    .line 516
    return-void
.end method

.method private a(Lfi/polar/polarflow/c/m;)V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lfi/polar/polarflow/c/d/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lfi/polar/polarflow/c/d/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/d/b;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/c/d/b;->a(Lfi/polar/polarflow/c/m;)V

    .line 565
    :cond_0
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 553
    invoke-static {}, Lfi/polar/polarflow/c/d/b;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLocationListener onProviderDisabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    sget-object v0, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/c/d/f;->a(Lfi/polar/polarflow/c/m;)V

    .line 559
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 547
    invoke-static {}, Lfi/polar/polarflow/c/d/b;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLocationListener onProviderEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    sget-object v0, Lfi/polar/polarflow/c/m;->c:Lfi/polar/polarflow/c/m;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/c/d/f;->a(Lfi/polar/polarflow/c/m;)V

    .line 549
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 525
    invoke-static {}, Lfi/polar/polarflow/c/d/b;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GnssLocationListener onStatusChanged, provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    packed-switch p2, :pswitch_data_0

    .line 543
    :goto_0
    return-void

    .line 529
    :pswitch_0
    invoke-static {}, Lfi/polar/polarflow/c/d/b;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnssLocationListener onStatusChanged: OUT_OF_SERVICE"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    sget-object v0, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/c/d/f;->a(Lfi/polar/polarflow/c/m;)V

    goto :goto_0

    .line 533
    :pswitch_1
    invoke-static {}, Lfi/polar/polarflow/c/d/b;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnssLocationListener onStatusChanged: TEMPORARILY_UNAVAILABLE"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    sget-object v0, Lfi/polar/polarflow/c/m;->c:Lfi/polar/polarflow/c/m;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/c/d/f;->a(Lfi/polar/polarflow/c/m;)V

    goto :goto_0

    .line 537
    :pswitch_2
    invoke-static {}, Lfi/polar/polarflow/c/d/b;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnssLocationListener onStatusChanged: AVAILABLE"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    sget-object v0, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/c/d/f;->a(Lfi/polar/polarflow/c/m;)V

    goto :goto_0

    .line 527
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
