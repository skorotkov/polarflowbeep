.class public abstract Lfi/polar/polarflow/calculators/h;
.super Lfi/polar/polarflow/calculators/aj;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/calculators/ae;
.implements Lfi/polar/polarflow/calculators/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/calculators/aj",
        "<",
        "Lfi/polar/polarflow/calculators/ai;",
        ">;",
        "Lfi/polar/polarflow/calculators/ae;",
        "Lfi/polar/polarflow/calculators/ah;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/polarflow/c/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field protected b:Lfi/polar/polarflow/util/v;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:J

.field private final m:Lfi/polar/polarflow/calculators/as;

.field private final n:Lfi/polar/polarflow/calculators/bd;

.field private final o:Lfi/polar/polarflow/calculators/aw;

.field private final p:Lfi/polar/polarflow/calculators/a/c;

.field private final q:Lfi/polar/polarflow/calculators/at;

.field private r:J

.field private s:J

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lfi/polar/polarflow/calculators/h;->d:Ljava/util/ArrayList;

    .line 106
    sget-object v0, Lfi/polar/polarflow/calculators/h;->d:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/polarflow/c/n;->b:Lfi/polar/polarflow/c/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lfi/polar/polarflow/calculators/h;->d:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/polarflow/c/n;->d:Lfi/polar/polarflow/c/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lfi/polar/polarflow/calculators/h;->d:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/polarflow/c/n;->e:Lfi/polar/polarflow/c/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 6

    .prologue
    .line 135
    const/4 v4, 0x0

    new-instance v5, Lfi/polar/polarflow/calculators/as;

    invoke-direct {v5}, Lfi/polar/polarflow/calculators/as;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/calculators/h;-><init>(Landroid/content/Context;JLfi/polar/polarflow/util/v;Lfi/polar/polarflow/calculators/as;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLfi/polar/polarflow/util/v;)V
    .locals 6

    .prologue
    .line 139
    new-instance v5, Lfi/polar/polarflow/calculators/as;

    invoke-direct {v5}, Lfi/polar/polarflow/calculators/as;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/calculators/h;-><init>(Landroid/content/Context;JLfi/polar/polarflow/util/v;Lfi/polar/polarflow/calculators/as;)V

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLfi/polar/polarflow/util/v;Lfi/polar/polarflow/calculators/as;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const-wide/16 v2, 0x0

    .line 144
    sget-object v0, Lfi/polar/polarflow/calculators/h;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/calculators/aj;-><init>(Ljava/util/List;)V

    .line 111
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/calculators/h;->a:I

    .line 112
    iput v1, p0, Lfi/polar/polarflow/calculators/h;->e:F

    .line 113
    iput v1, p0, Lfi/polar/polarflow/calculators/h;->f:F

    .line 114
    iput v4, p0, Lfi/polar/polarflow/calculators/h;->g:F

    .line 115
    iput v1, p0, Lfi/polar/polarflow/calculators/h;->h:F

    .line 116
    iput v4, p0, Lfi/polar/polarflow/calculators/h;->i:F

    .line 117
    iput v1, p0, Lfi/polar/polarflow/calculators/h;->j:F

    .line 118
    iput v4, p0, Lfi/polar/polarflow/calculators/h;->k:F

    .line 119
    iput-wide v2, p0, Lfi/polar/polarflow/calculators/h;->l:J

    .line 124
    new-instance v0, Lfi/polar/polarflow/calculators/a/c;

    invoke-direct {v0}, Lfi/polar/polarflow/calculators/a/c;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/h;->p:Lfi/polar/polarflow/calculators/a/c;

    .line 125
    new-instance v0, Lfi/polar/polarflow/calculators/at;

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-direct {v0, v4, v1}, Lfi/polar/polarflow/calculators/at;-><init>(FF)V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/h;->q:Lfi/polar/polarflow/calculators/at;

    .line 128
    iput-wide v2, p0, Lfi/polar/polarflow/calculators/h;->r:J

    .line 129
    iput-wide v2, p0, Lfi/polar/polarflow/calculators/h;->s:J

    .line 130
    iput-wide v2, p0, Lfi/polar/polarflow/calculators/h;->t:J

    .line 145
    new-instance v0, Lfi/polar/polarflow/calculators/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lfi/polar/polarflow/calculators/i;-><init>(Lfi/polar/polarflow/calculators/h;IJ)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/calculators/h;->a(Lfi/polar/polarflow/calculators/ai;)V

    .line 147
    iput-wide p2, p0, Lfi/polar/polarflow/calculators/h;->r:J

    .line 148
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lfi/polar/polarflow/calculators/h;->b:Lfi/polar/polarflow/util/v;

    .line 149
    iput-object p5, p0, Lfi/polar/polarflow/calculators/h;->m:Lfi/polar/polarflow/calculators/as;

    .line 150
    new-instance v0, Lfi/polar/polarflow/calculators/bd;

    invoke-direct {v0}, Lfi/polar/polarflow/calculators/bd;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/h;->n:Lfi/polar/polarflow/calculators/bd;

    .line 151
    new-instance v0, Lfi/polar/polarflow/calculators/aw;

    invoke-direct {v0}, Lfi/polar/polarflow/calculators/aw;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/h;->o:Lfi/polar/polarflow/calculators/aw;

    .line 152
    return-void

    .line 148
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lfi/polar/polarflow/util/v;->a(Landroid/content/Context;)Lfi/polar/polarflow/util/v;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    goto :goto_0
.end method

.method private a(FFDFFZ)V
    .locals 2

    .prologue
    .line 428
    iput p5, p0, Lfi/polar/polarflow/calculators/h;->h:F

    .line 429
    iput p6, p0, Lfi/polar/polarflow/calculators/h;->j:F

    .line 430
    if-eqz p7, :cond_0

    .line 431
    iput p1, p0, Lfi/polar/polarflow/calculators/h;->e:F

    .line 433
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->m:Lfi/polar/polarflow/calculators/as;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/as;->b()V

    .line 440
    :goto_0
    iget-boolean v0, p0, Lfi/polar/polarflow/calculators/h;->c:Z

    if-nez v0, :cond_1

    .line 441
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/h;->f()V

    .line 443
    :cond_1
    return-void

    .line 437
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->m:Lfi/polar/polarflow/calculators/as;

    const v1, 0x40666666    # 3.6f

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/calculators/as;->a(F)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->p:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/calculators/a/c;->a(I)V

    .line 478
    iget-boolean v0, p0, Lfi/polar/polarflow/calculators/h;->c:Z

    if-nez v0, :cond_0

    .line 479
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/h;->g()V

    .line 481
    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    const/16 v0, 0xfa

    .line 453
    if-eqz p2, :cond_3

    .line 454
    if-gez p1, :cond_2

    .line 455
    const/4 p1, 0x0

    .line 459
    :cond_0
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->q:Lfi/polar/polarflow/calculators/at;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/calculators/at;->a(F)V

    .line 464
    :goto_1
    iget-boolean v0, p0, Lfi/polar/polarflow/calculators/h;->c:Z

    if-nez v0, :cond_1

    .line 465
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/h;->e()V

    .line 467
    :cond_1
    return-void

    .line 457
    :cond_2
    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    .line 461
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->q:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->b()V

    goto :goto_1
.end method

.method private b(Lfi/polar/polarflow/data/Lap;)V
    .locals 3

    .prologue
    .line 489
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 490
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getAutoLapType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 491
    const-string v1, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    :goto_0
    const-string v1, "ExerciseLapCalc.KEY_LAP_NUMBER"

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getLapNumber()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 496
    const-string v1, "ExerciseLapCalc.KEY_LAP"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 497
    iget-object v1, p0, Lfi/polar/polarflow/calculators/h;->b:Lfi/polar/polarflow/util/v;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/v;->b(Landroid/content/Intent;)Z

    .line 498
    return-void

    .line 493
    :cond_0
    const-string v1, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private d()V
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v10, 0x0

    .line 394
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->b:Lfi/polar/polarflow/util/v;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fi.polar.polarflow.ACTION_HR_DATA"

    aput-object v2, v1, v10

    const-string v2, "fi.polar.polarflow.ACTION_LOCATION_DATA"

    aput-object v2, v1, v9

    const/4 v2, 0x2

    const-string v3, "fi.polar.polarflow.ACTION_RUNNING_CADENCE_DATA"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/v;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 398
    sget-object v1, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    const-string v2, "fi.polar.polarflow.SENSOR_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v1, v2, :cond_1

    move v8, v9

    .line 399
    :goto_1
    const-string v1, "fi.polar.polarflow.ACTION_HR_DATA"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 400
    const-string v1, "fi.polar.polarflow.KEY_SENSOR_HR_MEASUREMENT_VALUE"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 401
    invoke-direct {p0, v0, v8}, Lfi/polar/polarflow/calculators/h;->a(IZ)V

    goto :goto_0

    :cond_1
    move v8, v10

    .line 398
    goto :goto_1

    .line 402
    :cond_2
    const-string v1, "fi.polar.polarflow.ACTION_LOCATION_DATA"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 403
    const-string v1, "fi.polar.polarflow.KEY_SENSOR_LOCATION_DISTANCE_VALUE"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    .line 404
    const-string v1, "fi.polar.polarflow.KEY_SENSOR_LOCATION_CURRENT_SPEED_VALUE"

    const/high16 v3, 0x7fc00000    # NaNf

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    .line 405
    const-string v1, "fi.polar.polarflow.KEY_SENSOR_LOCATION_ALTITUDE_VALUE"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    .line 406
    const-string v1, "fi.polar.polarflow.KEY_SENSOR_LOCATION_ASCENT_VALUE"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v6

    .line 407
    const-string v1, "fi.polar.polarflow.KEY_SENSOR_LOCATION_DESCENT_VALUE"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v7

    move-object v1, p0

    .line 408
    invoke-direct/range {v1 .. v8}, Lfi/polar/polarflow/calculators/h;->a(FFDFFZ)V

    goto :goto_0

    .line 409
    :cond_3
    const-string v1, "fi.polar.polarflow.ACTION_RUNNING_CADENCE_DATA"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    const-string v1, "fi.polar.polarflow.KEY_SENSOR_RUNNING_CADENCE_VALUE"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 411
    invoke-direct {p0, v0}, Lfi/polar/polarflow/calculators/h;->a(I)V

    goto :goto_0

    .line 414
    :cond_4
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->q:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    new-instance v1, Landroid/content/Intent;

    instance-of v0, p0, Lfi/polar/polarflow/calculators/ab;

    if-eqz v0, :cond_1

    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_HR"

    :goto_0
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 507
    const-string v0, "ExerciseLapCalc.KEY_LAP_NUMBER"

    iget v2, p0, Lfi/polar/polarflow/calculators/h;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 508
    const-string v0, "ExerciseLapCalc.KEY_AVG_HR"

    iget-object v2, p0, Lfi/polar/polarflow/calculators/h;->q:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v2}, Lfi/polar/polarflow/calculators/at;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 509
    const-string v0, "ExerciseLapCalc.KEY_MAX_HR"

    iget-object v2, p0, Lfi/polar/polarflow/calculators/h;->q:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v2}, Lfi/polar/polarflow/calculators/at;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 510
    const-string v0, "ExerciseLapCalc.KEY_MIN_HR"

    iget-object v2, p0, Lfi/polar/polarflow/calculators/h;->q:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v2}, Lfi/polar/polarflow/calculators/at;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 511
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->b:Lfi/polar/polarflow/util/v;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/v;->b(Landroid/content/Intent;)Z

    .line 513
    :cond_0
    return-void

    .line 506
    :cond_1
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP_DATA_HR"

    goto :goto_0
.end method

.method private f()V
    .locals 8

    .prologue
    .line 516
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/h;->k()F

    move-result v1

    .line 517
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 518
    new-instance v2, Landroid/content/Intent;

    instance-of v0, p0, Lfi/polar/polarflow/calculators/ab;

    if-eqz v0, :cond_2

    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_GPS"

    :goto_0
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 519
    const-string v0, "ExerciseLapCalc.KEY_LAP_NUMBER"

    iget v3, p0, Lfi/polar/polarflow/calculators/h;->a:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520
    const-string v0, "ExerciseLapCalc.KEY_DISTANCE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 521
    const-string v0, "ExerciseLapCalc.KEY_ASCENT"

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/h;->l()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 522
    const-string v0, "ExerciseLapCalc.KEY_DESCENT"

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/h;->m()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 523
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->m:Lfi/polar/polarflow/calculators/as;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/as;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->m:Lfi/polar/polarflow/calculators/as;

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/h;->i()J

    move-result-wide v4

    float-to-double v6, v1

    invoke-virtual {v0, v4, v5, v6, v7}, Lfi/polar/polarflow/calculators/as;->a(JD)F

    move-result v0

    .line 525
    iget-object v1, p0, Lfi/polar/polarflow/calculators/h;->m:Lfi/polar/polarflow/calculators/as;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/as;->e()F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 526
    const-string v3, "ExerciseLapCalc.KEY_AVG_SPEED"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 527
    const-string v0, "ExerciseLapCalc.KEY_MAX_SPEED"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 529
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->b:Lfi/polar/polarflow/util/v;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/v;->b(Landroid/content/Intent;)Z

    .line 531
    :cond_1
    return-void

    .line 518
    :cond_2
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP_DATA_GPS"

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->p:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    new-instance v1, Landroid/content/Intent;

    instance-of v0, p0, Lfi/polar/polarflow/calculators/ab;

    if-eqz v0, :cond_1

    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_RUNNING_CADENCE"

    :goto_0
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 540
    const-string v0, "ExerciseLapCalc.KEY_LAP_NUMBER"

    iget v2, p0, Lfi/polar/polarflow/calculators/h;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    const-string v0, "ExerciseLapCalc.KEY_AVG_RUNNING_CADENCE"

    iget-object v2, p0, Lfi/polar/polarflow/calculators/h;->p:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v2}, Lfi/polar/polarflow/calculators/a/c;->d()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 542
    const-string v0, "ExerciseLapCalc.KEY_MAX_RUNNING_CADENCE"

    iget-object v2, p0, Lfi/polar/polarflow/calculators/h;->p:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v2}, Lfi/polar/polarflow/calculators/a/c;->e()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 543
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->b:Lfi/polar/polarflow/util/v;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/v;->b(Landroid/content/Intent;)Z

    .line 545
    :cond_0
    return-void

    .line 539
    :cond_1
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP_DATA_RUNNING_CADENCE"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 175
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/h;->o()Lfi/polar/polarflow/calculators/ai;

    move-result-object v1

    .line 177
    instance-of v0, v1, Lfi/polar/polarflow/calculators/z;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 178
    check-cast v0, Lfi/polar/polarflow/calculators/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/z;->a()I

    move-result v0

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/ai;->n()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/calculators/h;->a(IZ)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    instance-of v0, v1, Lfi/polar/polarflow/calculators/aa;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 180
    check-cast v0, Lfi/polar/polarflow/calculators/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/aa;->b()F

    move-result v2

    move-object v0, v1

    check-cast v0, Lfi/polar/polarflow/calculators/aa;

    .line 181
    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/aa;->a()F

    move-result v3

    move-object v0, v1

    check-cast v0, Lfi/polar/polarflow/calculators/aa;

    .line 182
    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/aa;->c()F

    move-result v0

    float-to-double v4, v0

    move-object v0, v1

    check-cast v0, Lfi/polar/polarflow/calculators/aa;

    .line 183
    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/aa;->d()F

    move-result v6

    move-object v0, v1

    check-cast v0, Lfi/polar/polarflow/calculators/aa;

    .line 184
    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/aa;->e()F

    move-result v7

    .line 185
    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/ai;->n()Z

    move-result v8

    move-object v1, p0

    .line 180
    invoke-direct/range {v1 .. v8}, Lfi/polar/polarflow/calculators/h;->a(FFDFFZ)V

    goto :goto_0

    .line 186
    :cond_2
    instance-of v0, v1, Lfi/polar/polarflow/calculators/b;

    if-eqz v0, :cond_3

    .line 187
    check-cast v1, Lfi/polar/polarflow/calculators/b;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/b;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/calculators/h;->a(I)V

    goto :goto_0

    .line 188
    :cond_3
    instance-of v0, v1, Lfi/polar/polarflow/calculators/ag;

    if-eqz v0, :cond_0

    .line 189
    iget-object v2, p0, Lfi/polar/polarflow/calculators/h;->n:Lfi/polar/polarflow/calculators/bd;

    move-object v0, v1

    check-cast v0, Lfi/polar/polarflow/calculators/ag;

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/calculators/bd;->a(Lfi/polar/polarflow/calculators/ag;)V

    .line 190
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->o:Lfi/polar/polarflow/calculators/aw;

    check-cast v1, Lfi/polar/polarflow/calculators/ag;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/calculators/aw;->a(Lfi/polar/polarflow/calculators/ag;)V

    goto :goto_0
.end method

.method a(Lfi/polar/polarflow/util/v;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lfi/polar/polarflow/calculators/h;->b:Lfi/polar/polarflow/util/v;

    .line 549
    return-void
.end method

.method protected a(IJF)Z
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p0, p1, p2, p3, p4}, Lfi/polar/polarflow/calculators/h;->c(IJF)Lfi/polar/polarflow/data/Lap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/calculators/h;->a(Lfi/polar/polarflow/data/Lap;)Z

    move-result v0

    return v0
.end method

.method protected a(IJLfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;)Z
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p0, p1, p2, p3, p4}, Lfi/polar/polarflow/calculators/h;->c(IJLfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;)Lfi/polar/polarflow/data/Lap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/calculators/h;->a(Lfi/polar/polarflow/data/Lap;)Z

    move-result v0

    return v0
.end method

.method protected a(Lfi/polar/polarflow/data/Lap;)Z
    .locals 3

    .prologue
    .line 281
    iget-boolean v0, p0, Lfi/polar/polarflow/calculators/h;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/calculators/h;->a:I

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/h;->n()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 282
    :cond_0
    const/4 v0, 0x0

    .line 288
    :goto_0
    return v0

    .line 284
    :cond_1
    const-string v0, "ExerciseLapCalc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addLap, number:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/calculators/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0, p1}, Lfi/polar/polarflow/calculators/h;->b(Lfi/polar/polarflow/data/Lap;)V

    .line 286
    iget v0, p0, Lfi/polar/polarflow/calculators/h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/calculators/h;->a:I

    .line 287
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/h;->d()V

    .line 288
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/calculators/h;->t:J

    .line 157
    return-void
.end method

.method b(IJF)V
    .locals 4

    .prologue
    .line 292
    const-string v0, "ExerciseLapCalc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addLastLap, number:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/calculators/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0, p1, p2, p3, p4}, Lfi/polar/polarflow/calculators/h;->c(IJF)Lfi/polar/polarflow/data/Lap;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/calculators/h;->b(Lfi/polar/polarflow/data/Lap;)V

    .line 294
    return-void
.end method

.method b(IJLfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;)V
    .locals 4

    .prologue
    .line 297
    const-string v0, "ExerciseLapCalc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addLastLap, number:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/calculators/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0, p1, p2, p3, p4}, Lfi/polar/polarflow/calculators/h;->c(IJLfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;)Lfi/polar/polarflow/data/Lap;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/calculators/h;->b(Lfi/polar/polarflow/data/Lap;)V

    .line 299
    return-void
.end method

.method protected c(IJF)Lfi/polar/polarflow/data/Lap;
    .locals 8

    .prologue
    const/high16 v6, -0x40800000    # -1.0f

    .line 350
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/h;->l()F

    move-result v0

    .line 351
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/h;->m()F

    move-result v1

    .line 352
    new-instance v2, Lfi/polar/polarflow/data/Lap$LapBuilder;

    invoke-direct {v2}, Lfi/polar/polarflow/data/Lap$LapBuilder;-><init>()V

    .line 353
    invoke-virtual {v2, p1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setAutoLapType(I)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 354
    invoke-virtual {v2, p2, p3}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setDurationMillis(J)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 355
    invoke-virtual {v2, p4}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setDistance(F)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 356
    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setAscent(F)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 357
    invoke-virtual {v2, v1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setDescent(F)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 359
    iget-wide v4, p0, Lfi/polar/polarflow/calculators/h;->l:J

    add-long/2addr v4, p2

    iput-wide v4, p0, Lfi/polar/polarflow/calculators/h;->l:J

    .line 361
    iget-wide v4, p0, Lfi/polar/polarflow/calculators/h;->l:J

    invoke-virtual {v2, v4, v5}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setSplitTimeMillis(J)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 362
    cmpl-float v3, p4, v6

    if-eqz v3, :cond_0

    .line 363
    iget v3, p0, Lfi/polar/polarflow/calculators/h;->g:F

    add-float/2addr v3, p4

    iput v3, p0, Lfi/polar/polarflow/calculators/h;->g:F

    .line 365
    :cond_0
    cmpl-float v3, v0, v6

    if-eqz v3, :cond_1

    .line 366
    iget v3, p0, Lfi/polar/polarflow/calculators/h;->i:F

    add-float/2addr v0, v3

    iput v0, p0, Lfi/polar/polarflow/calculators/h;->i:F

    .line 368
    :cond_1
    cmpl-float v0, v1, v6

    if-eqz v0, :cond_2

    .line 369
    iget v0, p0, Lfi/polar/polarflow/calculators/h;->k:F

    add-float/2addr v0, v1

    iput v0, p0, Lfi/polar/polarflow/calculators/h;->k:F

    .line 371
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->q:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->q:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setAvgHR(I)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 373
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->q:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setMaxHR(I)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 374
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->q:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setMinHR(I)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 375
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->q:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->a()V

    .line 377
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->m:Lfi/polar/polarflow/calculators/as;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/as;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 378
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->m:Lfi/polar/polarflow/calculators/as;

    float-to-double v4, p4

    invoke-virtual {v0, p2, p3, v4, v5}, Lfi/polar/polarflow/calculators/as;->b(JD)F

    move-result v0

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setAvgSpeed(F)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 379
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->m:Lfi/polar/polarflow/calculators/as;

    float-to-double v4, p4

    invoke-virtual {v0, p2, p3, v4, v5}, Lfi/polar/polarflow/calculators/as;->c(JD)F

    move-result v0

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setMaxSpeed(F)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 380
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->m:Lfi/polar/polarflow/calculators/as;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/as;->a()V

    .line 382
    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->p:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 383
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->p:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/a/c;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setAvgCadence(I)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 384
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->p:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/a/c;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setMaxCadence(I)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 385
    iget-object v0, p0, Lfi/polar/polarflow/calculators/h;->p:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/a/c;->c()V

    .line 388
    :cond_5
    iget v0, p0, Lfi/polar/polarflow/calculators/h;->a:I

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setLapNumber(I)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 390
    invoke-virtual {v2}, Lfi/polar/polarflow/data/Lap$LapBuilder;->build()Lfi/polar/polarflow/data/Lap;

    move-result-object v0

    return-object v0
.end method

.method protected c(IJLfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;)Lfi/polar/polarflow/data/Lap;
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 302
    new-instance v0, Lfi/polar/polarflow/data/Lap$LapBuilder;

    invoke-direct {v0}, Lfi/polar/polarflow/data/Lap$LapBuilder;-><init>()V

    .line 303
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setAutoLapType(I)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 304
    invoke-virtual {v0, p2, p3}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setDurationMillis(J)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 306
    iget-wide v2, p0, Lfi/polar/polarflow/calculators/h;->l:J

    add-long/2addr v2, p2

    iput-wide v2, p0, Lfi/polar/polarflow/calculators/h;->l:J

    .line 308
    iget-wide v2, p0, Lfi/polar/polarflow/calculators/h;->l:J

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setSplitTimeMillis(J)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 310
    iget-object v1, p0, Lfi/polar/polarflow/calculators/h;->q:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/at;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, p0, Lfi/polar/polarflow/calculators/h;->q:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/at;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setAvgHR(I)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 312
    iget-object v1, p0, Lfi/polar/polarflow/calculators/h;->q:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/at;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setMaxHR(I)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 313
    iget-object v1, p0, Lfi/polar/polarflow/calculators/h;->q:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/at;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setMinHR(I)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 314
    iget-object v1, p0, Lfi/polar/polarflow/calculators/h;->q:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/at;->a()V

    .line 317
    :cond_0
    if-eqz p4, :cond_1

    .line 318
    const/16 v1, 0xd

    invoke-virtual {p4}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;->getLapStrokes()I

    move-result v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/a/a;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setLapStrokes(I)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 319
    const/16 v1, 0xc

    invoke-virtual {p4}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;->getPoolCount()I

    move-result v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/a/a;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setPoolCount(I)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 320
    invoke-virtual {p4}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;->getAvgDurationOfPool()F

    move-result v1

    .line 321
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 322
    const/16 v2, 0xb

    invoke-static {v2, v1}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setAvgDurationOfPool(F)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 326
    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/calculators/h;->n:Lfi/polar/polarflow/calculators/bd;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/bd;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 327
    if-ne p1, v4, :cond_4

    .line 328
    iget-object v1, p0, Lfi/polar/polarflow/calculators/h;->n:Lfi/polar/polarflow/calculators/bd;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/bd;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setAvgSpeed(F)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 329
    iget-object v1, p0, Lfi/polar/polarflow/calculators/h;->n:Lfi/polar/polarflow/calculators/bd;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/bd;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setMaxSpeed(F)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 336
    :cond_2
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/calculators/h;->o:Lfi/polar/polarflow/calculators/aw;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/aw;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 337
    if-ne p1, v4, :cond_5

    .line 338
    iget-object v1, p0, Lfi/polar/polarflow/calculators/h;->o:Lfi/polar/polarflow/calculators/aw;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/aw;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setDistance(F)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 344
    :cond_3
    :goto_1
    iget v1, p0, Lfi/polar/polarflow/calculators/h;->a:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setLapNumber(I)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 346
    invoke-virtual {v0}, Lfi/polar/polarflow/data/Lap$LapBuilder;->build()Lfi/polar/polarflow/data/Lap;

    move-result-object v0

    return-object v0

    .line 331
    :cond_4
    iget-object v1, p0, Lfi/polar/polarflow/calculators/h;->n:Lfi/polar/polarflow/calculators/bd;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/bd;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setAvgSpeed(F)Lfi/polar/polarflow/data/Lap$LapBuilder;

    .line 332
    iget-object v1, p0, Lfi/polar/polarflow/calculators/h;->n:Lfi/polar/polarflow/calculators/bd;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/bd;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setMaxSpeed(F)Lfi/polar/polarflow/data/Lap$LapBuilder;

    goto :goto_0

    .line 340
    :cond_5
    iget-object v1, p0, Lfi/polar/polarflow/calculators/h;->o:Lfi/polar/polarflow/calculators/aw;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/aw;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->setDistance(F)Lfi/polar/polarflow/data/Lap$LapBuilder;

    goto :goto_1
.end method

.method public c()V
    .locals 6

    .prologue
    .line 164
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/h;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lfi/polar/polarflow/calculators/h;->t:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/calculators/h;->s:J

    .line 165
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/calculators/h;->t:J

    .line 166
    return-void
.end method

.method final i()J
    .locals 4

    .prologue
    .line 200
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/h;->j()J

    move-result-wide v0

    iget-wide v2, p0, Lfi/polar/polarflow/calculators/h;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected j()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 210
    iget-wide v4, p0, Lfi/polar/polarflow/calculators/h;->s:J

    iget-wide v6, p0, Lfi/polar/polarflow/calculators/h;->t:J

    cmp-long v6, v6, v0

    if-lez v6, :cond_0

    iget-wide v0, p0, Lfi/polar/polarflow/calculators/h;->t:J

    sub-long v0, v2, v0

    :cond_0
    add-long/2addr v0, v4

    .line 211
    iget-wide v4, p0, Lfi/polar/polarflow/calculators/h;->r:J

    sub-long/2addr v2, v4

    sub-long v0, v2, v0

    return-wide v0
.end method

.method final k()F
    .locals 2

    .prologue
    .line 220
    iget v0, p0, Lfi/polar/polarflow/calculators/h;->e:F

    iget v1, p0, Lfi/polar/polarflow/calculators/h;->g:F

    sub-float/2addr v0, v1

    .line 221
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    return v0
.end method

.method final l()F
    .locals 2

    .prologue
    .line 234
    iget v0, p0, Lfi/polar/polarflow/calculators/h;->h:F

    iget v1, p0, Lfi/polar/polarflow/calculators/h;->i:F

    sub-float/2addr v0, v1

    .line 235
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    return v0
.end method

.method final m()F
    .locals 2

    .prologue
    .line 244
    iget v0, p0, Lfi/polar/polarflow/calculators/h;->j:F

    iget v1, p0, Lfi/polar/polarflow/calculators/h;->k:F

    sub-float/2addr v0, v1

    .line 245
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    return v0
.end method

.method n()I
    .locals 1

    .prologue
    .line 557
    const/16 v0, 0x3e7

    return v0
.end method
