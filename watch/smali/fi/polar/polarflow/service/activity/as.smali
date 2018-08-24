.class Lfi/polar/polarflow/service/activity/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Landroid/hardware/SensorEventListener;

.field private d:Lfi/polar/polarflow/service/activity/au;

.field private e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lfi/polar/polarflow/service/activity/as;->a:I

    .line 31
    iput-object p2, p0, Lfi/polar/polarflow/service/activity/as;->b:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private static a(Lfi/polar/polarflow/service/activity/au;)I
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/au;->b()I

    move-result v0

    .line 108
    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Lfi/polar/polarflow/service/activity/au;J)I
    .locals 5

    .prologue
    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Lfi/polar/polarflow/service/activity/as;->a(Lfi/polar/polarflow/service/activity/au;)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 103
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const v0, 0x7fffffff

    :goto_0
    return v0

    :cond_0
    long-to-int v0, v0

    goto :goto_0
.end method

.method private c(Lfi/polar/polarflow/service/activity/at;)Lfi/polar/polarflow/service/activity/au;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/as;->d:Lfi/polar/polarflow/service/activity/au;

    if-nez v0, :cond_0

    .line 119
    iget v0, p0, Lfi/polar/polarflow/service/activity/as;->a:I

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/as;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/service/activity/at;->a(ILjava/lang/String;)Lfi/polar/polarflow/service/activity/au;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/as;->d:Lfi/polar/polarflow/service/activity/au;

    .line 120
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/as;->d:Lfi/polar/polarflow/service/activity/au;

    if-nez v0, :cond_0

    .line 121
    const-string v0, "SensorClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get sensor: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/service/activity/as;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stringType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/as;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/as;->d:Lfi/polar/polarflow/service/activity/au;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/hardware/SensorEventListener;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/as;->c:Landroid/hardware/SensorEventListener;

    .line 41
    return-void
.end method

.method public a(Lfi/polar/polarflow/service/activity/at;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/as;->c(Lfi/polar/polarflow/service/activity/at;)Lfi/polar/polarflow/service/activity/au;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lfi/polar/polarflow/service/activity/at;I)Z
    .locals 4

    .prologue
    .line 66
    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/as;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/as;->c:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/as;->c(Lfi/polar/polarflow/service/activity/at;)Lfi/polar/polarflow/service/activity/au;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/as;->c:Landroid/hardware/SensorEventListener;

    int-to-long v2, p2

    .line 70
    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/service/activity/as;->a(Lfi/polar/polarflow/service/activity/au;J)I

    move-result v2

    .line 69
    invoke-virtual {p1, v1, v0, p2, v2}, Lfi/polar/polarflow/service/activity/at;->a(Landroid/hardware/SensorEventListener;Lfi/polar/polarflow/service/activity/au;II)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/as;->e:Z

    .line 71
    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/as;->e:Z

    if-nez v0, :cond_0

    .line 72
    const-string v0, "SensorClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SensorManager.registerListener() returned false: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/service/activity/as;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stringType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/as;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/as;->e:Z

    return v0
.end method

.method public b(Lfi/polar/polarflow/service/activity/at;)V
    .locals 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/as;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/as;->c:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/as;->c:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/as;->d:Lfi/polar/polarflow/service/activity/au;

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/service/activity/at;->a(Landroid/hardware/SensorEventListener;Lfi/polar/polarflow/service/activity/au;)V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/as;->e:Z

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/as;->d:Lfi/polar/polarflow/service/activity/au;

    .line 91
    return-void
.end method
