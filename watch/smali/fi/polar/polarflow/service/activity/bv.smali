.class Lfi/polar/polarflow/service/activity/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;

.field private final c:Lfi/polar/polarmathsmart/recoverystatus/RecoveryTimeCalculator;

.field private final d:F

.field private e:F

.field private f:J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lfi/polar/polarflow/service/activity/bv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/activity/bv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 17

    .prologue
    .line 47
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/high16 v2, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lfi/polar/polarflow/service/activity/bv;->e:F

    .line 38
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfi/polar/polarflow/service/activity/bv;->f:J

    .line 40
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lfi/polar/polarflow/service/activity/bv;->g:I

    .line 48
    new-instance v2, Lfi/polar/polarflow/util/k;

    invoke-static {}, Lfi/polar/polarflow/data/orm/PhysData;->getUserPhysData()Lfi/polar/polarflow/data/orm/PhysData;

    move-result-object v3

    invoke-direct {v2, v3}, Lfi/polar/polarflow/util/k;-><init>(Lfi/polar/polarflow/data/orm/PhysData;)V

    .line 51
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p1, v3

    if-nez v3, :cond_0

    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    sget-object v3, Lfi/polar/polarflow/service/activity/bv;->a:Ljava/lang/String;

    const-string v4, "Sport factor is undefined, using 1.0f"

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    new-instance v3, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;

    .line 57
    invoke-virtual {v2}, Lfi/polar/polarflow/util/k;->s()F

    move-result v4

    float-to-double v4, v4

    .line 58
    invoke-virtual {v2}, Lfi/polar/polarflow/util/k;->t()F

    move-result v6

    float-to-double v6, v6

    .line 59
    invoke-virtual {v2}, Lfi/polar/polarflow/util/k;->y()I

    move-result v8

    .line 60
    invoke-virtual {v2}, Lfi/polar/polarflow/util/k;->r()Lfi/polar/polarmathsmart/types/Gender;

    move-result-object v9

    .line 61
    invoke-virtual {v2}, Lfi/polar/polarflow/util/k;->p()I

    move-result v10

    .line 62
    invoke-virtual {v2}, Lfi/polar/polarflow/util/k;->v()I

    move-result v11

    .line 63
    invoke-virtual {v2}, Lfi/polar/polarflow/util/k;->u()I

    move-result v12

    .line 64
    invoke-virtual {v2}, Lfi/polar/polarflow/util/k;->w()I

    move-result v13

    .line 65
    invoke-virtual {v2}, Lfi/polar/polarflow/util/k;->x()I

    move-result v14

    move/from16 v0, p1

    float-to-double v15, v0

    invoke-direct/range {v3 .. v16}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;-><init>(DDILfi/polar/polarmathsmart/types/Gender;IIIIID)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lfi/polar/polarflow/service/activity/bv;->b:Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;

    .line 67
    new-instance v3, Lfi/polar/polarmathsmart/recoverystatus/RecoveryTimeCalculatorAndroidImpl;

    invoke-direct {v3}, Lfi/polar/polarmathsmart/recoverystatus/RecoveryTimeCalculatorAndroidImpl;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lfi/polar/polarflow/service/activity/bv;->c:Lfi/polar/polarmathsmart/recoverystatus/RecoveryTimeCalculator;

    .line 68
    invoke-virtual {v2}, Lfi/polar/polarflow/util/k;->C()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfi/polar/polarflow/service/activity/bv;->d:F

    .line 69
    return-void
.end method

.method private a(D)D
    .locals 5

    .prologue
    .line 123
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bv;->c:Lfi/polar/polarmathsmart/recoverystatus/RecoveryTimeCalculator;

    iget v2, p0, Lfi/polar/polarflow/service/activity/bv;->d:F

    float-to-double v2, v2

    invoke-interface {v1, v0, v2, v3}, Lfi/polar/polarmathsmart/recoverystatus/RecoveryTimeCalculator;->scaleRecoveryTime(Ljava/util/List;D)Ljava/util/List;

    move-result-object v0

    .line 125
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static b(D)J
    .locals 2

    .prologue
    .line 129
    const-wide v0, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v0, p0

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lfi/polar/polarflow/service/activity/bv;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/service/activity/bv;->e:F

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bv;->b:Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->exerciseTrainingLoadUpdate(FF)V

    .line 79
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bv;->b:Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->exerciseTrainingLoadGetTrainingLoad()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/service/activity/bv;->e:F

    .line 80
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bv;->b:Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->exerciseTrainingLoadGetUnscaledRecoveryTime()F

    move-result v0

    .line 81
    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/activity/bv;->a(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/bv;->b(D)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/service/activity/bv;->f:J

    .line 82
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bv;->b:Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->exerciseTrainingLoadGetFatPercent()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfi/polar/polarflow/service/activity/bv;->g:I

    .line 83
    return-void
.end method

.method public b()J
    .locals 4

    .prologue
    .line 101
    iget-wide v0, p0, Lfi/polar/polarflow/service/activity/bv;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 113
    const/16 v0, 0x16

    iget-wide v2, p0, Lfi/polar/polarflow/service/activity/bv;->f:J

    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/a/a;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/service/activity/bv;->f:J

    .line 115
    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/service/activity/bv;->f:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lfi/polar/polarflow/service/activity/bv;->g:I

    return v0
.end method
