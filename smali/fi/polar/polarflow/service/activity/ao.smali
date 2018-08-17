.class Lfi/polar/polarflow/service/activity/ao;
.super Lfi/polar/polarflow/service/activity/am;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/hardware/SensorEvent;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/service/activity/am;-><init>(J)V

    .line 24
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v1

    iput v2, p0, Lfi/polar/polarflow/service/activity/ao;->a:F

    .line 25
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/ao;->c:Z

    .line 26
    return-void

    :cond_0
    move v0, v1

    .line 25
    goto :goto_0
.end method
