.class public Lfi/polar/polarflow/c/a/e;
.super Lfi/polar/polarflow/c/a/a;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/c/i;


# static fields
.field private static final g:J


# instance fields
.field private h:Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;

.field private i:Lfi/polar/polarflow/util/v;

.field private j:I

.field private k:J

.field private l:Lfi/polar/polarflow/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lfi/polar/polarflow/c/a/e;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 47
    sget-object v0, Lfi/polar/polarflow/c/n;->e:Lfi/polar/polarflow/c/n;

    const/16 v1, 0x32

    const/16 v2, 0x1f4

    invoke-direct {p0, p1, v0, v1, v2}, Lfi/polar/polarflow/c/a/a;-><init>(Landroid/content/Context;Lfi/polar/polarflow/c/n;II)V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/c/a/e;->j:I

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/c/a/e;->k:J

    .line 49
    invoke-static {p1}, Lfi/polar/polarflow/util/v;->a(Landroid/content/Context;)Lfi/polar/polarflow/util/v;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/c/a/e;->i:Lfi/polar/polarflow/util/v;

    .line 50
    return-void
.end method

.method private static a(F)S
    .locals 1

    .prologue
    .line 123
    const/high16 v0, -0x39000000    # -32768.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 124
    const/16 v0, -0x8000

    .line 129
    :goto_0
    return v0

    .line 126
    :cond_0
    const v0, 0x46fffe00    # 32767.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 127
    const/16 v0, 0x7fff

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-short v0, v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 106
    iget-boolean v0, p0, Lfi/polar/polarflow/c/a/e;->e:Z

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "RunningCadenceProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMeasurementChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lfi/polar/polarflow/c/a/e;->l:Lfi/polar/polarflow/c/l;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lfi/polar/polarflow/c/a/e;->l:Lfi/polar/polarflow/c/l;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/c/l;->a(I)V

    .line 112
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.ACTION_RUNNING_CADENCE_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v1, "fi.polar.polarflow.KEY_SENSOR_CALCULATOR_TYPE"

    const-string v2, "fi.polar.polarflow.SENSOR_CALCULATOR_TYPE_POLAR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v1, "fi.polar.polarflow.KEY_SENSOR_RUNNING_CADENCE_VALUE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string v1, "fi.polar.polarflow.SENSOR_STATE"

    iget-object v2, p0, Lfi/polar/polarflow/c/a/e;->b:Lfi/polar/polarflow/c/m;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lfi/polar/polarflow/c/a/e;->i:Lfi/polar/polarflow/util/v;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/v;->b(Landroid/content/Intent;)Z

    .line 120
    :cond_1
    return-void
.end method

.method private m()Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;
    .locals 6

    .prologue
    .line 135
    iget-object v0, p0, Lfi/polar/polarflow/c/a/e;->h:Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lfi/polar/polarflow/util/k;

    invoke-static {}, Lfi/polar/polarflow/data/orm/PhysData;->getUserPhysData()Lfi/polar/polarflow/data/orm/PhysData;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/util/k;-><init>(Lfi/polar/polarflow/data/orm/PhysData;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->t()F

    move-result v0

    .line 138
    new-instance v1, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;

    const/high16 v2, 0x42480000    # 50.0f

    float-to-double v4, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v4, v5, v0}, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;-><init>(FDF)V

    iput-object v1, p0, Lfi/polar/polarflow/c/a/e;->h:Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;

    .line 141
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/c/a/e;->h:Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/c/a/e;->k:J

    .line 56
    return-void
.end method

.method a(IJ)V
    .locals 4

    .prologue
    .line 95
    iget v0, p0, Lfi/polar/polarflow/c/a/e;->j:I

    if-ne v0, p1, :cond_0

    iget-wide v0, p0, Lfi/polar/polarflow/c/a/e;->k:J

    sget-wide v2, Lfi/polar/polarflow/c/a/e;->g:J

    add-long/2addr v0, v2

    cmp-long v0, v0, p2

    if-gez v0, :cond_1

    .line 96
    :cond_0
    iput p1, p0, Lfi/polar/polarflow/c/a/e;->j:I

    .line 98
    iget-boolean v0, p0, Lfi/polar/polarflow/c/a/e;->e:Z

    if-eqz v0, :cond_1

    .line 99
    invoke-direct {p0, p1}, Lfi/polar/polarflow/c/a/e;->a(I)V

    .line 100
    iput-wide p2, p0, Lfi/polar/polarflow/c/a/e;->k:J

    .line 103
    :cond_1
    return-void
.end method

.method public a(Lfi/polar/polarflow/c/l;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lfi/polar/polarflow/c/a/e;->l:Lfi/polar/polarflow/c/l;

    .line 92
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 10
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
    const/4 v2, 0x0

    const v9, 0x42cbf178

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    const-string v0, "RunningCadenceProvider"

    const-string v1, "onBatchCompleted with empty list"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 72
    :cond_0
    new-array v4, v3, [S

    .line 73
    new-array v5, v3, [S

    .line 74
    new-array v6, v3, [S

    move v1, v2

    .line 76
    :goto_1
    if-ge v1, v3, :cond_1

    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/b;

    .line 80
    iget-object v7, v0, Lfi/polar/polarflow/c/b;->a:[F

    aget v7, v7, v2

    mul-float/2addr v7, v9

    invoke-static {v7}, Lfi/polar/polarflow/c/a/e;->a(F)S

    move-result v7

    aput-short v7, v4, v1

    .line 81
    iget-object v7, v0, Lfi/polar/polarflow/c/b;->a:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v7, v9

    invoke-static {v7}, Lfi/polar/polarflow/c/a/e;->a(F)S

    move-result v7

    aput-short v7, v5, v1

    .line 82
    iget-object v0, v0, Lfi/polar/polarflow/c/b;->a:[F

    const/4 v7, 0x2

    aget v0, v0, v7

    mul-float/2addr v0, v9

    invoke-static {v0}, Lfi/polar/polarflow/c/a/e;->a(F)S

    move-result v0

    aput-short v0, v6, v1

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 85
    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/c/a/e;->m()Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v6}, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;->update([S[S[S)V

    .line 86
    invoke-virtual {p0}, Lfi/polar/polarflow/c/a/e;->l()I

    move-result v1

    add-int/lit8 v0, v3, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/b;

    iget-wide v2, v0, Lfi/polar/polarflow/c/b;->b:J

    invoke-virtual {p0, v1, v2, v3}, Lfi/polar/polarflow/c/a/e;->a(IJ)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/c/a/e;->i:Lfi/polar/polarflow/util/v;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "fi.polar.polarflow.ACTION_RUNNING_CADENCE_DATA"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/v;->a([Ljava/lang/String;)V

    .line 61
    invoke-super {p0}, Lfi/polar/polarflow/c/a/a;->c()V

    .line 62
    return-void
.end method

.method public l()I
    .locals 2

    .prologue
    .line 150
    invoke-direct {p0}, Lfi/polar/polarflow/c/a/e;->m()Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;->getCadence(Z)S

    move-result v0

    return v0
.end method
