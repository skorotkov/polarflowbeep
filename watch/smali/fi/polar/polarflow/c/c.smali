.class public abstract Lfi/polar/polarflow/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lfi/polar/polarflow/c/c;->a:Landroid/os/Handler;

    .line 29
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p0}, Lfi/polar/polarflow/c/c;->b()Ljava/lang/Runnable;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lfi/polar/polarflow/c/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    iget-object v1, p0, Lfi/polar/polarflow/c/c;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method

.method protected abstract b()Ljava/lang/Runnable;
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lfi/polar/polarflow/c/c;->a()V

    .line 34
    return-void
.end method
