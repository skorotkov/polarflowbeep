.class Lfi/polar/polarflow/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/a/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/a/a;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lfi/polar/polarflow/c/a/b;->a:Lfi/polar/polarflow/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 191
    iget-object v0, p0, Lfi/polar/polarflow/c/a/b;->a:Lfi/polar/polarflow/c/a/a;

    invoke-static {v0}, Lfi/polar/polarflow/c/a/a;->a(Lfi/polar/polarflow/c/a/a;)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v2, p0, Lfi/polar/polarflow/c/a/b;->a:Lfi/polar/polarflow/c/a/a;

    invoke-static {v2}, Lfi/polar/polarflow/c/a/a;->a(Lfi/polar/polarflow/c/a/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lfi/polar/polarflow/c/a/b;->a:Lfi/polar/polarflow/c/a/a;

    invoke-static {v2}, Lfi/polar/polarflow/c/a/a;->b(Lfi/polar/polarflow/c/a/a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/c/a/b;->a:Lfi/polar/polarflow/c/a/a;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/c/a/a;->a(Lfi/polar/polarflow/c/a/a;J)J

    .line 203
    new-instance v0, Lfi/polar/polarflow/c/b;

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    aput v2, v1, v4

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v4

    neg-float v2, v2

    aput v2, v1, v5

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v6

    aput v2, v1, v6

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget v4, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/polarflow/c/b;-><init>([FJI)V

    .line 205
    iget-object v1, p0, Lfi/polar/polarflow/c/a/b;->a:Lfi/polar/polarflow/c/a/a;

    invoke-static {v1}, Lfi/polar/polarflow/c/a/a;->c(Lfi/polar/polarflow/c/a/a;)Lfi/polar/polarflow/c/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/c/a/d;->a(Lfi/polar/polarflow/c/b;)V

    .line 207
    iget-object v0, p0, Lfi/polar/polarflow/c/a/b;->a:Lfi/polar/polarflow/c/a/a;

    invoke-static {v0}, Lfi/polar/polarflow/c/a/a;->d(Lfi/polar/polarflow/c/a/a;)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    .line 208
    iget-object v0, p0, Lfi/polar/polarflow/c/a/b;->a:Lfi/polar/polarflow/c/a/a;

    iget-object v1, p0, Lfi/polar/polarflow/c/a/b;->a:Lfi/polar/polarflow/c/a/a;

    invoke-static {v1}, Lfi/polar/polarflow/c/a/a;->a(Lfi/polar/polarflow/c/a/a;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/c/a/a;->b(Lfi/polar/polarflow/c/a/a;J)J

    .line 211
    :cond_2
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v2, p0, Lfi/polar/polarflow/c/a/b;->a:Lfi/polar/polarflow/c/a/a;

    invoke-static {v2}, Lfi/polar/polarflow/c/a/a;->d(Lfi/polar/polarflow/c/a/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lfi/polar/polarflow/c/a/b;->a:Lfi/polar/polarflow/c/a/a;

    invoke-static {v2}, Lfi/polar/polarflow/c/a/a;->e(Lfi/polar/polarflow/c/a/a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 212
    iget-object v0, p0, Lfi/polar/polarflow/c/a/b;->a:Lfi/polar/polarflow/c/a/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/a/a;->k()V

    .line 213
    iget-object v0, p0, Lfi/polar/polarflow/c/a/b;->a:Lfi/polar/polarflow/c/a/a;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/c/a/a;->b(Lfi/polar/polarflow/c/a/a;J)J

    goto :goto_0
.end method
