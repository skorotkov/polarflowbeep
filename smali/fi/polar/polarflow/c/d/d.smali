.class Lfi/polar/polarflow/c/d/d;
.super Lfi/polar/polarflow/c/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/d/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/d/b;Lfi/polar/polarflow/c/j;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lfi/polar/polarflow/c/d/d;->a:Lfi/polar/polarflow/c/d/b;

    invoke-direct {p0, p2, p3}, Lfi/polar/polarflow/c/g;-><init>(Lfi/polar/polarflow/c/j;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/c/b;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lfi/polar/polarflow/c/d/d;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/d/b;->b(Lfi/polar/polarflow/c/d/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-super {p0, p1}, Lfi/polar/polarflow/c/g;->a(Lfi/polar/polarflow/c/b;)V

    .line 288
    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method
