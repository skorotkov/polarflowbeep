.class Lfi/polar/polarflow/c/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/d/b;

.field private final b:Landroid/location/LocationManager;

.field private final c:Lfi/polar/polarflow/c/d/j;

.field private final d:Landroid/location/GnssStatus$Callback;

.field private final e:Landroid/location/LocationListener;

.field private final f:Landroid/location/OnNmeaMessageListener;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/c/d/b;)V
    .locals 2

    .prologue
    .line 342
    iput-object p1, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    invoke-static {}, Lfi/polar/polarflow/c/d/b;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GpsSensor"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {p1}, Lfi/polar/polarflow/c/d/b;->g(Lfi/polar/polarflow/c/d/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lfi/polar/polarflow/c/d/i;->b:Landroid/location/LocationManager;

    .line 348
    new-instance v0, Lfi/polar/polarflow/c/d/j;

    invoke-direct {v0}, Lfi/polar/polarflow/c/d/j;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/d/i;->c:Lfi/polar/polarflow/c/d/j;

    .line 349
    new-instance v0, Lfi/polar/polarflow/c/d/h;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/c/d/h;-><init>(Lfi/polar/polarflow/c/d/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/d/i;->f:Landroid/location/OnNmeaMessageListener;

    .line 350
    new-instance v0, Lfi/polar/polarflow/c/d/f;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/c/d/f;-><init>(Lfi/polar/polarflow/c/d/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/d/i;->e:Landroid/location/LocationListener;

    .line 351
    new-instance v0, Lfi/polar/polarflow/c/d/g;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/c/d/g;-><init>(Lfi/polar/polarflow/c/d/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/d/i;->d:Landroid/location/GnssStatus$Callback;

    .line 352
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/c/d/b;Lfi/polar/polarflow/c/d/c;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lfi/polar/polarflow/c/d/i;-><init>(Lfi/polar/polarflow/c/d/b;)V

    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    .line 392
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    iget-object v8, v0, Lfi/polar/polarflow/c/d/b;->v:Ljava/lang/Object;

    monitor-enter v8

    .line 393
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    iget-object v1, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v1}, Lfi/polar/polarflow/c/d/b;->i(Lfi/polar/polarflow/c/d/b;)J

    move-result-wide v2

    iput-wide v2, v0, Lfi/polar/polarflow/c/d/b;->t:J

    .line 394
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    iget-object v1, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v1}, Lfi/polar/polarflow/c/d/b;->h(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    move-result-object v1

    invoke-interface {v1}, Lfi/polar/polarmathsmart/gps/LocationDataCalculator;->getFix()Z

    move-result v1

    iput-boolean v1, v0, Lfi/polar/polarflow/c/d/b;->u:Z

    .line 396
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    iget-object v1, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v1}, Lfi/polar/polarflow/c/d/b;->h(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    move-result-object v1

    invoke-interface {v1}, Lfi/polar/polarmathsmart/gps/LocationDataCalculator;->getNumberOfSatellites()I

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/c/d/b;->k:I

    .line 397
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    const/4 v1, 0x4

    iget-object v2, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v2}, Lfi/polar/polarflow/c/d/b;->h(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lfi/polar/polarmathsmart/gps/LocationDataCalculator;->getAltitudeInMeters(Z)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/a/a;->b(ID)D

    move-result-wide v2

    iput-wide v2, v0, Lfi/polar/polarflow/c/d/b;->i:D

    .line 398
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    const/4 v1, 0x4

    iget-object v2, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v2}, Lfi/polar/polarflow/c/d/b;->h(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lfi/polar/polarmathsmart/gps/LocationDataCalculator;->getAltitudeInMeters(Z)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/a/a;->b(ID)D

    move-result-wide v2

    iput-wide v2, v0, Lfi/polar/polarflow/c/d/b;->j:D

    .line 399
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    iget-object v1, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v1}, Lfi/polar/polarflow/c/d/b;->h(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    move-result-object v1

    invoke-interface {v1}, Lfi/polar/polarmathsmart/gps/LocationDataCalculator;->getSpeedInMetersPerSecond()D

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/polarflow/c/d/b;->a(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lfi/polar/polarflow/c/d/b;->o:F

    .line 400
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    const/4 v1, 0x5

    iget-object v2, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v2}, Lfi/polar/polarflow/c/d/b;->h(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    move-result-object v2

    invoke-interface {v2}, Lfi/polar/polarmathsmart/gps/LocationDataCalculator;->getLatitudeInDecimalDegrees()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/a/a;->b(ID)D

    move-result-wide v2

    iput-wide v2, v0, Lfi/polar/polarflow/c/d/b;->g:D

    .line 401
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    const/4 v1, 0x6

    iget-object v2, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v2}, Lfi/polar/polarflow/c/d/b;->h(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    move-result-object v2

    invoke-interface {v2}, Lfi/polar/polarmathsmart/gps/LocationDataCalculator;->getLongitudeInDecimalDegrees()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/a/a;->b(ID)D

    move-result-wide v2

    iput-wide v2, v0, Lfi/polar/polarflow/c/d/b;->h:D

    .line 402
    const/4 v0, 0x0

    .line 404
    iget-object v1, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v1}, Lfi/polar/polarflow/c/d/b;->k(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 405
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/d/b;->k(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    iget-wide v2, v1, Lfi/polar/polarflow/c/d/b;->i:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;->addAltitude(F)Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;

    move-result-object v0

    .line 409
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    sget-object v2, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/c/d/b;->a(Lfi/polar/polarflow/c/m;)V

    .line 412
    iget-object v1, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v1}, Lfi/polar/polarflow/c/d/b;->l(Lfi/polar/polarflow/c/d/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 413
    iget-object v1, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    iget-object v2, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v2}, Lfi/polar/polarflow/c/d/b;->h(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    move-result-object v2

    invoke-interface {v2}, Lfi/polar/polarmathsmart/gps/LocationDataCalculator;->getDistanceInMeters()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lfi/polar/polarflow/c/d/b;->l:F

    .line 414
    iget-object v1, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v1}, Lfi/polar/polarflow/c/d/b;->k(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    iget-wide v2, v1, Lfi/polar/polarflow/c/d/b;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    .line 416
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    new-instance v1, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;

    const/4 v2, 0x1

    iget-object v3, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    iget-wide v4, v3, Lfi/polar/polarflow/c/d/b;->i:D

    double-to-float v3, v4

    invoke-direct {v1, v2, v3}, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;-><init>(IF)V

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/d/b;->a(Lfi/polar/polarflow/c/d/b;Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;)Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;

    .line 424
    :cond_1
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/d/b;->p()F

    move-result v2

    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/d/b;->o()F

    move-result v3

    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/d/b;->l()D

    move-result-wide v4

    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/d/b;->q()F

    move-result v6

    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/d/b;->r()F

    move-result v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lfi/polar/polarflow/c/d/i;->a(FFDFF)V

    .line 426
    :cond_2
    monitor-exit v8

    .line 427
    return-void

    .line 417
    :cond_3
    if-eqz v0, :cond_1

    .line 419
    iget-object v1, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;->getAscent()F

    move-result v2

    iput v2, v1, Lfi/polar/polarflow/c/d/b;->r:F

    .line 420
    iget-object v1, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;->getDescent()F

    move-result v0

    iput v0, v1, Lfi/polar/polarflow/c/d/b;->s:F

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(FFDFF)V
    .locals 3

    .prologue
    .line 430
    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.ACTION_LOCATION_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 431
    const-string v1, "fi.polar.polarflow.KEY_SENSOR_CALCULATOR_TYPE"

    const-string v2, "fi.polar.polarflow.SENSOR_CALCULATOR_TYPE_POLAR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    const-string v1, "fi.polar.polarflow.KEY_SENSOR_LOCATION_CURRENT_SPEED_VALUE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 433
    const-string v1, "fi.polar.polarflow.KEY_SENSOR_LOCATION_DISTANCE_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 435
    const-string v1, "fi.polar.polarflow.KEY_SENSOR_LOCATION_ALTITUDE_VALUE"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 436
    const-string v1, "fi.polar.polarflow.KEY_SENSOR_LOCATION_ASCENT_VALUE"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 437
    const-string v1, "fi.polar.polarflow.KEY_SENSOR_LOCATION_DESCENT_VALUE"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 439
    const-string v1, "fi.polar.polarflow.SENSOR_STATE"

    iget-object v2, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v2}, Lfi/polar/polarflow/c/d/b;->m(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/c/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 441
    invoke-static {}, Lfi/polar/polarflow/util/v;->a()Lfi/polar/polarflow/util/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/v;->b(Landroid/content/Intent;)Z

    .line 442
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/d/i;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Lfi/polar/polarflow/c/d/i;->a()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/d/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lfi/polar/polarflow/c/d/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 360
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/d/b;->d(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/util/aa;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->b()J

    move-result-wide v0

    .line 361
    iget-object v2, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v2}, Lfi/polar/polarflow/c/d/b;->h(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    move-result-object v2

    invoke-interface {v2}, Lfi/polar/polarmathsmart/gps/LocationDataCalculator;->getFix()Z

    move-result v2

    .line 362
    iget-object v3, p0, Lfi/polar/polarflow/c/d/i;->c:Lfi/polar/polarflow/c/d/j;

    invoke-virtual {v3, p1}, Lfi/polar/polarflow/c/d/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 364
    iget-object v3, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v3}, Lfi/polar/polarflow/c/d/b;->i(Lfi/polar/polarflow/c/d/b;)J

    move-result-wide v4

    cmp-long v3, v4, v10

    if-nez v3, :cond_3

    .line 366
    iget-object v3, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v3, v0, v1}, Lfi/polar/polarflow/c/d/b;->a(Lfi/polar/polarflow/c/d/b;J)J

    .line 367
    invoke-static {}, Lfi/polar/polarflow/c/d/b;->s()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "First NMEAs handled, diff to GPS start time("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v5}, Lfi/polar/polarflow/c/d/b;->i(Lfi/polar/polarflow/c/d/b;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v5}, Lfi/polar/polarflow/c/d/b;->j(Lfi/polar/polarflow/c/d/b;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v5}, Lfi/polar/polarflow/c/d/b;->i(Lfi/polar/polarflow/c/d/b;)J

    move-result-wide v6

    iget-object v5, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v5}, Lfi/polar/polarflow/c/d/b;->j(Lfi/polar/polarflow/c/d/b;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v3}, Lfi/polar/polarflow/c/d/b;->i(Lfi/polar/polarflow/c/d/b;)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v3, v4, v10

    if-gez v3, :cond_0

    .line 374
    iget-object v3, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v3, v0, v1}, Lfi/polar/polarflow/c/d/b;->a(Lfi/polar/polarflow/c/d/b;J)J

    .line 378
    :cond_0
    if-nez v2, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v2}, Lfi/polar/polarflow/c/d/b;->h(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    move-result-object v2

    invoke-interface {v2}, Lfi/polar/polarmathsmart/gps/LocationDataCalculator;->getFix()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 379
    invoke-static {}, Lfi/polar/polarflow/c/d/b;->s()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fix changed to true. Saving new reference timestamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " + (previous:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v4}, Lfi/polar/polarflow/c/d/b;->i(Lfi/polar/polarflow/c/d/b;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v2, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v2, v0, v1}, Lfi/polar/polarflow/c/d/b;->a(Lfi/polar/polarflow/c/d/b;J)J

    .line 382
    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/c/d/i;->a()V

    .line 383
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/d/b;->e(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/c/g;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-virtual {v1}, Lfi/polar/polarflow/c/d/b;->k()Lfi/polar/polarflow/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/g;->a(Lfi/polar/polarflow/c/b;)V

    .line 385
    :cond_2
    return-void

    .line 369
    :cond_3
    iget-object v3, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    iget-object v4, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v4}, Lfi/polar/polarflow/c/d/b;->i(Lfi/polar/polarflow/c/d/b;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lfi/polar/polarflow/c/d/b;->a(Lfi/polar/polarflow/c/d/b;J)J

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 445
    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.SENSOR_LOCATION_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 446
    const-string v1, "fi.polar.polarflow.SENSOR_STATE"

    iget-object v2, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v2}, Lfi/polar/polarflow/c/d/b;->n(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/c/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 447
    const-string v1, "fi.polar.polarflow.KEY_SENSOR_TYPE"

    iget-object v2, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v2}, Lfi/polar/polarflow/c/d/b;->o(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/c/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 448
    invoke-static {}, Lfi/polar/polarflow/util/v;->a()Lfi/polar/polarflow/util/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/v;->b(Landroid/content/Intent;)Z

    .line 449
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/c/d/i;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Lfi/polar/polarflow/c/d/i;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 453
    invoke-static {}, Lfi/polar/polarflow/util/v;->a()Lfi/polar/polarflow/util/v;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "fi.polar.polarflow.ACTION_LOCATION_DATA"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "fi.polar.polarflow.SENSOR_LOCATION_STATE_CHANGED"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/v;->a([Ljava/lang/String;)V

    .line 456
    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/c/d/i;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Lfi/polar/polarflow/c/d/i;->e()V

    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 460
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v0, v6}, Lfi/polar/polarflow/c/d/b;->a(Lfi/polar/polarflow/c/d/b;Z)Z

    .line 462
    invoke-static {}, Lfi/polar/polarflow/c/d/b;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startListeningUpdates"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/d/b;->p(Lfi/polar/polarflow/c/d/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->c:Lfi/polar/polarflow/c/d/j;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/d/j;->a()V

    .line 465
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->c:Lfi/polar/polarflow/c/d/j;

    iget-object v1, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v1}, Lfi/polar/polarflow/c/d/b;->h(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/d/j;->a(Lfi/polar/polarmathsmart/gps/LocationDataCalculator;)V

    .line 466
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lfi/polar/polarflow/c/d/i;->f:Landroid/location/OnNmeaMessageListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;)Z

    .line 467
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lfi/polar/polarflow/c/d/i;->d:Landroid/location/GnssStatus$Callback;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z

    .line 471
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->b:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Lfi/polar/polarflow/c/d/i;->e:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 477
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->b:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    sget-object v1, Lfi/polar/polarflow/c/m;->c:Lfi/polar/polarflow/c/m;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/c/d/b;->a(Lfi/polar/polarflow/c/d/b;Lfi/polar/polarflow/c/m;Z)V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    sget-object v1, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/c/d/b;->b(Lfi/polar/polarflow/c/d/b;Lfi/polar/polarflow/c/m;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 482
    :catch_0
    move-exception v0

    .line 484
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    sget-object v1, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    invoke-static {v0, v1, v6}, Lfi/polar/polarflow/c/d/b;->c(Lfi/polar/polarflow/c/d/b;Lfi/polar/polarflow/c/m;Z)V

    goto :goto_0
.end method

.method static synthetic d(Lfi/polar/polarflow/c/d/i;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Lfi/polar/polarflow/c/d/i;->c()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/d/b;->a(Lfi/polar/polarflow/c/d/b;Z)Z

    .line 497
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/d/b;->q(Lfi/polar/polarflow/c/d/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->c:Lfi/polar/polarflow/c/d/j;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/d/j;->a()V

    .line 499
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->c:Lfi/polar/polarflow/c/d/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/d/j;->a(Lfi/polar/polarmathsmart/gps/LocationDataCalculator;)V

    .line 500
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lfi/polar/polarflow/c/d/i;->f:Landroid/location/OnNmeaMessageListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    .line 501
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lfi/polar/polarflow/c/d/i;->d:Landroid/location/GnssStatus$Callback;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 502
    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lfi/polar/polarflow/c/d/i;->e:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 504
    :cond_0
    invoke-static {}, Lfi/polar/polarflow/c/d/b;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PolarMath, stopListeningUpdates"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v1, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    iget-object v0, p0, Lfi/polar/polarflow/c/d/i;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/d/b;->c(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/util/n;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lfi/polar/polarflow/c/d/b;->d(Lfi/polar/polarflow/c/d/b;Lfi/polar/polarflow/c/m;Z)V

    .line 507
    return-void

    .line 506
    :cond_1
    sget-object v0, Lfi/polar/polarflow/c/m;->b:Lfi/polar/polarflow/c/m;

    goto :goto_0
.end method

.method static synthetic e(Lfi/polar/polarflow/c/d/i;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Lfi/polar/polarflow/c/d/i;->b()V

    return-void
.end method
