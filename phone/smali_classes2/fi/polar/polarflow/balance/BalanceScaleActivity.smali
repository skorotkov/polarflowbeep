.class public Lfi/polar/polarflow/balance/BalanceScaleActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# instance fields
.field private final A:Landroid/os/Handler;

.field private final B:Ljava/lang/Runnable;

.field private C:Landroid/content/ServiceConnection;

.field private D:Landroid/content/BroadcastReceiver;

.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lfi/polar/polarflow/balance/BalanceWeightArrow;

.field private l:Lfi/polar/polarflow/balance/BalanceWeightArrow;

.field private m:Lfi/polar/polarflow/balance/BalanceWeightArrow;

.field private n:Landroid/widget/Button;

.field private o:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

.field private p:Landroid/support/v4/content/LocalBroadcastManager;

.field private final q:Landroid/graphics/Rect;

.field private r:Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;

.field private s:Landroid/app/ProgressDialog;

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Lfi/polar/polarflow/data/balance/CalendarWeight;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    const-string v0, "BalanceScaleActivity"

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->q:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->t:F

    iput v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->u:F

    iput v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->w:F

    new-instance v1, Lfi/polar/polarflow/data/balance/CalendarWeight;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Lfi/polar/polarflow/data/balance/CalendarWeight;-><init>(JF)V

    iput-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->x:Lfi/polar/polarflow/data/balance/CalendarWeight;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->y:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->z:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->A:Landroid/os/Handler;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;-><init>(Lfi/polar/polarflow/balance/BalanceScaleActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->B:Ljava/lang/Runnable;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceScaleActivity$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/balance/BalanceScaleActivity$4;-><init>(Lfi/polar/polarflow/balance/BalanceScaleActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->C:Landroid/content/ServiceConnection;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceScaleActivity$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/balance/BalanceScaleActivity$5;-><init>(Lfi/polar/polarflow/balance/BalanceScaleActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->D:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->t:F

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/balance/BalanceScaleActivity;F)F
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->t:F

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/balance/BalanceScaleActivity;Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Lfi/polar/polarflow/service/sensor/SensorConnectionService;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->o:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    return-object p1
.end method

.method private a(FI)V
    .locals 9

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->A:Landroid/os/Handler;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->B:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->n:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p2

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->SOURCE_MEASURED:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    invoke-virtual {p2, p1, v0}, Lfi/polar/polarflow/data/User;->setWeight(FLfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;)Z

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p2

    iget-object p2, p2, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lfi/polar/polarflow/balance/BalanceUtils;->a(F)F

    move-result p1

    :cond_0
    iput p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->u:F

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->t:F

    iget p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->u:F

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->w:F

    iget p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->u:F

    const/high16 p2, 0x40a00000    # 5.0f

    add-float/2addr p1, p2

    iput p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->v:F

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->A:Landroid/os/Handler;

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->A:Landroid/os/Handler;

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->z:Z

    return-void
.end method

.method private a(Landroid/widget/TextView;F)V
    .locals 4

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "%.1f %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v0, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne v3, p2, :cond_1

    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {p2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v3, 0x21

    invoke-virtual {v1, p2, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Lfi/polar/polarflow/balance/BalanceWeightArrow;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;->a:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    invoke-virtual {p3, p1}, Lfi/polar/polarflow/balance/BalanceWeightArrow;->setWeightStatus(Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Lfi/polar/polarflow/balance/BalanceWeightArrow;JFLfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;)V
    .locals 6

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p6}, Lfi/polar/polarflow/balance/BalanceUtils;->a(F)F

    move-result p6

    :cond_0
    const-string v0, "180.0 kg"

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->q:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    if-gt v2, v3, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-direct {p0, p2, p6}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Landroid/widget/TextView;F)V

    const/high16 p2, 0x40200000    # 2.5f

    div-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p2, Lorg/joda/time/LocalDate;

    invoke-direct {p2, p4, p5}, Lorg/joda/time/LocalDate;-><init>(J)V

    const-string p4, "%s\n%s"

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const-string p6, "dd MMM"

    invoke-virtual {p2, p6}, Lorg/joda/time/LocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    aput-object p6, p5, v5

    const/4 p6, 0x1

    const-string v0, "yyyy"

    invoke-virtual {p2, v0}, Lorg/joda/time/LocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p5, p6

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p7}, Lfi/polar/polarflow/balance/BalanceWeightArrow;->setWeightStatus(Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/balance/BalanceScaleActivity;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(FI)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/balance/BalanceScaleActivity;Landroid/widget/TextView;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Landroid/widget/TextView;F)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->w:F

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/balance/BalanceScaleActivity;F)F
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->w:F

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->v:F

    return p0
.end method

.method private c()V
    .locals 5

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getCalendarWeightList()Lfi/polar/polarflow/data/balance/CalendarWeightList;

    move-result-object v0

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->minusYears(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v3, v4, v1, v2}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->getCalendarWeights(JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/balance/CalendarWeight;

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->x:Lfi/polar/polarflow/data/balance/CalendarWeight;

    :cond_0
    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->u:F

    return p0
.end method

.method static synthetic e(Lfi/polar/polarflow/balance/BalanceScaleActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->A:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/balance/BalanceScaleActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->n:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/balance/BalanceScaleActivity;)Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->r:Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;

    return-object p0
.end method

.method static synthetic h(Lfi/polar/polarflow/balance/BalanceScaleActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lfi/polar/polarflow/balance/BalanceScaleActivity;)Lfi/polar/polarflow/service/sensor/SensorConnectionService;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->o:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    return-object p0
.end method

.method static synthetic j(Lfi/polar/polarflow/balance/BalanceScaleActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->s:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic k(Lfi/polar/polarflow/balance/BalanceScaleActivity;)Lfi/polar/polarflow/data/balance/CalendarWeight;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->x:Lfi/polar/polarflow/data/balance/CalendarWeight;

    return-object p0
.end method


# virtual methods
.method a(FF)Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;
    .locals 1

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    sget-object p1, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;->b:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    return-object p1

    :cond_0
    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    sget-object p1, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;->c:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    return-object p1

    :cond_1
    sget-object p1, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;->a:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    return-object p1
.end method

.method public allowSyncOnResume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 11

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->k:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/balance/BalanceWeightArrow;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->l:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/balance/BalanceWeightArrow;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->m:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/balance/BalanceWeightArrow;->setVisibility(I)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getCalendarWeightList()Lfi/polar/polarflow/data/balance/CalendarWeightList;

    move-result-object v0

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2}, Lorg/joda/time/DateTime;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->minusYears(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->getCalendarWeights(JJ)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/balance/CalendarWeight;

    iput-object v4, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->x:Lfi/polar/polarflow/data/balance/CalendarWeight;

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->x:Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/balance/CalendarWeight;

    new-instance v6, Lorg/joda/time/LocalDate;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Lorg/joda/time/LocalDate;-><init>(J)V

    new-instance v4, Lorg/joda/time/LocalDate;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Lorg/joda/time/LocalDate;-><init>(J)V

    invoke-virtual {v4, v6}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x4

    if-lt v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->k:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lfi/polar/polarflow/balance/BalanceWeightArrow;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->l:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lfi/polar/polarflow/balance/BalanceWeightArrow;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->m:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lfi/polar/polarflow/balance/BalanceWeightArrow;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/balance/CalendarWeight;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->k:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v6

    sget-object v7, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;->a:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lfi/polar/polarflow/balance/BalanceWeightArrow;JFLfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->l:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lfi/polar/polarflow/balance/BalanceWeightArrow;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->m:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lfi/polar/polarflow/balance/BalanceWeightArrow;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfi/polar/polarflow/data/balance/CalendarWeight;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->k:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v6

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v0

    invoke-virtual {v8}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v7

    invoke-virtual {p0, v0, v7}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(FF)Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lfi/polar/polarflow/balance/BalanceWeightArrow;JFLfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->l:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v4

    invoke-virtual {v8}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v6

    sget-object v7, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;->a:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lfi/polar/polarflow/balance/BalanceWeightArrow;JFLfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->m:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lfi/polar/polarflow/balance/BalanceWeightArrow;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfi/polar/polarflow/data/balance/CalendarWeight;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->k:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v6

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v0

    invoke-virtual {v8}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v7

    invoke-virtual {p0, v0, v7}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(FF)Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lfi/polar/polarflow/balance/BalanceWeightArrow;JFLfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->l:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v4

    invoke-virtual {v8}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v6

    invoke-virtual {v8}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v0

    invoke-virtual {v9}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v7

    invoke-virtual {p0, v0, v7}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(FF)Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lfi/polar/polarflow/balance/BalanceWeightArrow;JFLfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->m:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v4

    invoke-virtual {v9}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v6

    sget-object v7, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;->a:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lfi/polar/polarflow/balance/BalanceWeightArrow;JFLfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfi/polar/polarflow/data/balance/CalendarWeight;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->k:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v6

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v0

    invoke-virtual {v8}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v7

    invoke-virtual {p0, v0, v7}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(FF)Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lfi/polar/polarflow/balance/BalanceWeightArrow;JFLfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->l:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v4

    invoke-virtual {v8}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v6

    invoke-virtual {v8}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v0

    invoke-virtual {v9}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v7

    invoke-virtual {p0, v0, v7}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(FF)Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lfi/polar/polarflow/balance/BalanceWeightArrow;JFLfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->m:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v4

    invoke-virtual {v9}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v6

    invoke-virtual {v9}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v0

    invoke-virtual {v10}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v7

    invoke-virtual {p0, v0, v7}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(FF)Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lfi/polar/polarflow/balance/BalanceWeightArrow;JFLfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;)V

    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pl_PL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->h:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->i:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE d"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->h:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM yyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->i:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0xc

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->y:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->o:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->o:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b003e

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->setContentView(I)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->C:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "fi.polar.polarflow.service.sensor.SENSOR_FOUND"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.service.sensor.SENSOR_DATA_RECEIVED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.service.sensor.SENSOR_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->p:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->p:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const p1, 0x7f09011f

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->b:Landroid/widget/TextView;

    const p1, 0x7f090126

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->c:Landroid/widget/TextView;

    const p1, 0x7f090120

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->d:Landroid/widget/TextView;

    const p1, 0x7f090127

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->e:Landroid/widget/TextView;

    const p1, 0x7f090121

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->f:Landroid/widget/TextView;

    const p1, 0x7f090128

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->g:Landroid/widget/TextView;

    const p1, 0x7f090118

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->h:Landroid/widget/TextView;

    const p1, 0x7f090129

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->i:Landroid/widget/TextView;

    const p1, 0x7f090125

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->j:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->b:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->d:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->e:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->f:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->g:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->h:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->i:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->j:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090117

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->r:Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;

    const p1, 0x7f090122

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/balance/BalanceWeightArrow;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->k:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    const p1, 0x7f090123

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/balance/BalanceWeightArrow;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->l:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    const p1, 0x7f090124

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/balance/BalanceWeightArrow;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->m:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->k:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/balance/BalanceWeightArrow;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->l:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/balance/BalanceWeightArrow;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->m:Lfi/polar/polarflow/balance/BalanceWeightArrow;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/balance/BalanceWeightArrow;->setVisibility(I)V

    const p1, 0x7f09011a

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->n:Landroid/widget/Button;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->n:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceScaleActivity$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/balance/BalanceScaleActivity$2;-><init>(Lfi/polar/polarflow/balance/BalanceScaleActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->s:Landroid/app/ProgressDialog;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->s:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e010e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f090119

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/balance/BalanceScaleActivity$3;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity$3;-><init>(Lfi/polar/polarflow/balance/BalanceScaleActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lfi/polar/polarflow/service/sync/ConnectionService;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onDestroy()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->o:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->o:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->c()V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->C:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->p:Landroid/support/v4/content/LocalBroadcastManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->p:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-boolean v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->z:Z

    if-eqz v0, :cond_2

    new-instance v0, Lfi/polar/polarflow/sync/syncsequence/a;

    invoke-direct {v0}, Lfi/polar/polarflow/sync/syncsequence/a;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lfi/polar/polarflow/sync/f;->a(Lfi/polar/polarflow/sync/syncsequence/b;IZZ)V

    :cond_2
    invoke-static {}, Lfi/polar/polarflow/service/sync/ConnectionService;->c()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onPause()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->A:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onResume()V

    iget-boolean v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity;->y:Z

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
