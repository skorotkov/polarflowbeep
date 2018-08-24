.class public Lfi/polar/polarflow/balance/BalanceFragment;
.super Lfi/polar/polarflow/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;,
        Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;,
        Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;
    }
.end annotation


# static fields
.field public static a:F = 150.0f

.field public static b:F = 180.0f

.field public static c:F = 265.0f

.field public static d:F = 190.0f

.field public static e:F = 145.0f


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private final O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/balance/BalanceFoodItem;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/RelativeLayout;

.field private T:Landroid/widget/RelativeLayout;

.field private U:Landroid/widget/RelativeLayout;

.field private V:Landroid/widget/RelativeLayout;

.field private W:Landroid/widget/TextView;

.field private X:Lfi/polar/polarflow/balance/BMIWeeksImageView;

.field private Y:Landroid/widget/Button;

.field private Z:Landroid/widget/LinearLayout;

.field private aA:D

.field private aB:D

.field private aC:D

.field private aD:D

.field private aE:Landroid/widget/ImageView;

.field private final aF:Lfi/polar/polarflow/service/b;

.field private aG:D

.field private aH:Z

.field private aI:J

.field private aJ:J

.field private final aK:Landroid/os/Handler;

.field private aL:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

.field private final aM:Ljava/lang/Runnable;

.field private final aN:Ljava/lang/Runnable;

.field private final aO:Ljava/lang/Runnable;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Lfi/polar/polarflow/balance/BalanceInfoGridImageView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/ImageView;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/RelativeLayout;

.field private ai:Lfi/polar/polarflow/balance/BalanceFoodItem;

.field private aj:Lfi/polar/polarflow/balance/BalanceFoodItem;

.field private ak:Lfi/polar/polarflow/balance/BalanceFoodItem;

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/widget/LinearLayout;

.field private an:Landroid/widget/LinearLayout;

.field private ao:I

.field private ap:D

.field private aq:D

.field private ar:Landroid/widget/LinearLayout;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/Button;

.field private ay:D

.field private az:D

.field f:I

.field g:I

.field h:Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;

.field private i:Lfi/polar/polarflow/balance/BalanceScaleImageView;

.field private j:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

.field private k:I

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lfi/polar/polarflow/a/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->O:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ao:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ap:D

    iput-wide v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aq:D

    iput v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->f:I

    iput v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->g:I

    iput-wide v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ay:D

    iput-wide v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->az:D

    iput-wide v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aA:D

    iput-wide v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aB:D

    iput-wide v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aC:D

    iput-wide v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aD:D

    new-instance v3, Lfi/polar/polarflow/service/b;

    invoke-direct {v3}, Lfi/polar/polarflow/service/b;-><init>()V

    iput-object v3, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aF:Lfi/polar/polarflow/service/b;

    iput-wide v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aG:D

    iput-boolean v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aH:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aI:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aJ:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aK:Landroid/os/Handler;

    sget-object v0, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;->a:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aL:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    sget-object v0, Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;->a:Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->h:Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceFragment$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/balance/BalanceFragment$1;-><init>(Lfi/polar/polarflow/balance/BalanceFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aM:Ljava/lang/Runnable;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceFragment$8;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/balance/BalanceFragment$8;-><init>(Lfi/polar/polarflow/balance/BalanceFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aN:Ljava/lang/Runnable;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceFragment$9;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/balance/BalanceFragment$9;-><init>(Lfi/polar/polarflow/balance/BalanceFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aO:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/balance/BalanceFragment;D)D
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aC:D

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/polarflow/balance/BalanceFragment;J)J
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aI:J

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/polarflow/balance/BalanceFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aK:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/balance/BalanceFragment;Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;)Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aL:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/balance/BalanceFragment;Lfi/polar/polarflow/data/balance/BalanceProgram;Ljava/util/List;)Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/data/balance/BalanceProgram;Ljava/util/List;)Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    move-result-object p0

    return-object p0
.end method

.method private a(Lfi/polar/polarflow/data/balance/BalanceProgram;Ljava/util/List;)Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/balance/BalanceProgram;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/balance/CalendarWeight;",
            ">;)",
            "Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v1, v0, Lfi/polar/polarflow/balance/BalanceFragment;->af:Landroid/widget/ImageView;

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lfi/polar/polarflow/balance/BalanceFragment;->ag:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lfi/polar/polarflow/balance/BalanceFragment;->ae:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aw:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lfi/polar/polarflow/balance/BalanceFragment;->au:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getActivityTypeEnum()Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->WEIGHT_LOSS:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    const/4 v11, 0x1

    if-ne v1, v2, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lorg/joda/time/DateTime;-><init>(J)V

    new-instance v3, Lorg/joda/time/DateTime;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v11

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Lorg/joda/time/DateTime;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    move-object v1, v4

    :goto_1
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v5

    iget-object v5, v5, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getFirstTrainingSessionDate()Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/LocalDate;->toDateTimeAtCurrentTime()Lorg/joda/time/DateTime;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v4, v1}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    const-wide v4, 0x4011647991bc5586L    # 4.34812

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v1, v8, v4, v7}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/lang/Double;Lfi/polar/polarflow/data/balance/BalanceProgram;)Lfi/polar/polarflow/balance/d;

    move-result-object v13

    iget-wide v4, v13, Lfi/polar/polarflow/balance/d;->b:D

    iput-wide v4, v0, Lfi/polar/polarflow/balance/BalanceFragment;->ay:D

    const-wide/16 v14, 0x0

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getEndDateTime()Lorg/joda/time/DateTime;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getEndDateTime()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getEndDateTime()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/Days;->getDays()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v1, v8, v4, v7}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/lang/Double;Lfi/polar/polarflow/data/balance/BalanceProgram;)Lfi/polar/polarflow/balance/d;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-wide v4, v1, Lfi/polar/polarflow/balance/d;->a:D

    double-to-float v1, v4

    float-to-double v4, v1

    goto :goto_2

    :cond_5
    move-wide v4, v14

    :goto_2
    cmpl-double v1, v4, v14

    if-nez v1, :cond_6

    iget-wide v4, v13, Lfi/polar/polarflow/balance/d;->a:D

    :cond_6
    move-wide v5, v4

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->c()F

    move-result v1

    float-to-double v10, v1

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2, v10, v11, v8}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Lorg/joda/time/DateTime;DLjava/util/List;)D

    move-result-wide v10

    move-wide/from16 v20, v10

    move-object v10, v3

    move-wide/from16 v3, v20

    goto :goto_3

    :cond_7
    move-wide v3, v10

    move-object v10, v1

    :goto_3
    invoke-static {v7, v3, v4, v1}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Lfi/polar/polarflow/data/balance/BalanceProgram;DLorg/joda/time/DateTime;)D

    move-result-wide v14

    invoke-static {v7, v1}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Lfi/polar/polarflow/data/balance/BalanceProgram;Lorg/joda/time/DateTime;)D

    move-result-wide v16

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v18, v5

    move-wide/from16 v5, v16

    invoke-static/range {v1 .. v6}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Lfi/polar/polarflow/balance/d;Lfi/polar/polarflow/data/balance/BalanceProgram;DD)Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    move-result-object v1

    iget-object v2, v0, Lfi/polar/polarflow/balance/BalanceFragment;->i:Lfi/polar/polarflow/balance/BalanceScaleImageView;

    invoke-virtual {v2, v1, v12}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;Z)V

    iget-object v2, v0, Lfi/polar/polarflow/balance/BalanceFragment;->i:Lfi/polar/polarflow/balance/BalanceScaleImageView;

    invoke-virtual {v2, v14, v15}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b(D)V

    invoke-static {v7, v8, v1, v10}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Lfi/polar/polarflow/data/balance/BalanceProgram;Ljava/util/List;Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;Lorg/joda/time/DateTime;)I

    move-result v2

    if-lez v2, :cond_8

    sget-object v3, Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;->b:Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;

    invoke-direct {v0, v3, v2}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;I)V

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getActivityTypeEnum()Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    move-result-object v3

    sget-object v4, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->WEIGHT_MAINTAIN:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    if-ne v3, v4, :cond_9

    iget-wide v3, v0, Lfi/polar/polarflow/balance/BalanceFragment;->ay:D

    const-wide v5, -0x402ccccccccccccdL    # -0.3

    cmpg-double v8, v3, v5

    if-gez v8, :cond_9

    sget-object v3, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->f:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    if-eq v1, v3, :cond_9

    sget-object v3, Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;->d:Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;

    invoke-direct {v0, v3, v2}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;I)V

    :cond_9
    :goto_4
    iget-object v2, v0, Lfi/polar/polarflow/balance/BalanceFragment;->i:Lfi/polar/polarflow/balance/BalanceScaleImageView;

    iget-wide v3, v0, Lfi/polar/polarflow/balance/BalanceFragment;->ay:D

    iget v5, v13, Lfi/polar/polarflow/balance/d;->c:I

    if-lt v5, v9, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v2, v3, v4, v5}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(DZ)V

    iget-object v2, v0, Lfi/polar/polarflow/balance/BalanceFragment;->j:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    iget v3, v13, Lfi/polar/polarflow/balance/d;->c:I

    if-lt v3, v9, :cond_b

    move-wide/from16 v4, v18

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    move-wide/from16 v4, v18

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v2, v7, v4, v5, v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Lfi/polar/polarflow/data/balance/BalanceProgram;DZ)V

    iget-wide v2, v0, Lfi/polar/polarflow/balance/BalanceFragment;->ay:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-direct/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->f()V

    iget-wide v2, v0, Lfi/polar/polarflow/balance/BalanceFragment;->ay:D

    iput-wide v2, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aD:D

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    iget-object v2, v2, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aD:D

    invoke-static {v2, v3}, Lfi/polar/polarflow/balance/BalanceUtils;->a(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_c

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceUtils;->b(F)F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aD:D

    goto :goto_7

    :cond_c
    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_f

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceUtils;->b(F)F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aD:D

    goto :goto_7

    :cond_d
    iget-wide v2, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aD:D

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_e

    iput-wide v4, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aD:D

    goto :goto_7

    :cond_e
    iget-wide v2, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aD:D

    const-wide/high16 v4, -0x3fec000000000000L    # -5.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_f

    iput-wide v4, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aD:D

    :cond_f
    :goto_7
    iget-wide v2, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aD:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-lez v6, :cond_10

    iget-wide v6, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aD:D

    add-double/2addr v6, v4

    iput-wide v6, v0, Lfi/polar/polarflow/balance/BalanceFragment;->az:D

    iget-wide v4, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aD:D

    sub-double/2addr v4, v2

    iput-wide v4, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aA:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aB:D

    :goto_8
    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_10
    iget-wide v6, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aD:D

    sub-double/2addr v6, v4

    iput-wide v6, v0, Lfi/polar/polarflow/balance/BalanceFragment;->az:D

    iget-wide v4, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aD:D

    add-double/2addr v4, v2

    iput-wide v4, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aA:D

    const-wide v2, -0x4046666666666666L    # -0.1

    iput-wide v2, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aB:D

    goto :goto_8

    :goto_9
    iput-wide v2, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aC:D

    sget-object v2, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;->b:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    iput-object v2, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aL:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    iget-object v2, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aK:Landroid/os/Handler;

    iget-object v3, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aO:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aK:Landroid/os/Handler;

    iget-object v3, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aO:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    return-object v1
.end method

.method private a(D)V
    .locals 6

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(D)D

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%.1f "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00a2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%.1f "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e009e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceFragment;->X:Lfi/polar/polarflow/balance/BMIWeeksImageView;

    invoke-virtual {v3, p1, p2}, Lfi/polar/polarflow/balance/BMIWeeksImageView;->setBMIWeight(D)V

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e0107

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceFragment;->W:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(FF)V
    .locals 1

    const/high16 v0, 0x41940000    # 18.5f

    invoke-static {v0, p2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(FF)F

    move-result p2

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/balance/BalanceFragment;->a(D)V

    sget-object p1, Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;->c:Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;I)V

    return-void
.end method

.method private a(FFFDF)V
    .locals 3

    invoke-static {p3, p2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(FF)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    const-wide v0, 0x4011647991bc5586L    # 4.34812

    div-double/2addr p4, v0

    const-wide/16 v0, 0x0

    cmpl-double p3, p4, v0

    if-eqz p3, :cond_0

    div-double/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    :cond_0
    const-string p1, "%.1f"

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    cmpl-double v2, v0, p3

    if-ltz v2, :cond_1

    const-string p1, "%d"

    new-array p3, p2, [Ljava/lang/Object;

    double-to-int p4, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, p5

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0e005b

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, p5

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceFragment;->X:Lfi/polar/polarflow/balance/BMIWeeksImageView;

    invoke-virtual {p2, v0, v1, p6}, Lfi/polar/polarflow/balance/BMIWeeksImageView;->a(DF)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceFragment;->W:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(IDD)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aH:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lfi/polar/polarflow/balance/BalanceFragment;->Y:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e010d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move/from16 v1, p1

    iput v1, v0, Lfi/polar/polarflow/balance/BalanceFragment;->ao:I

    move-wide/from16 v5, p2

    iput-wide v5, v0, Lfi/polar/polarflow/balance/BalanceFragment;->ap:D

    move-wide/from16 v10, p4

    iput-wide v10, v0, Lfi/polar/polarflow/balance/BalanceFragment;->aq:D

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    iget-object v2, v2, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v13, 0x7f03000e

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    add-int/lit8 v14, v3, -0x1

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v15, 0x7f03000f

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    add-int/lit8 v12, v3, -0x1

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f03001a

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    add-int/lit8 v9, v3, -0x1

    if-eqz v2, :cond_3

    if-ltz v14, :cond_3

    if-ltz v12, :cond_3

    if-ltz v9, :cond_3

    new-instance v3, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidanceCalculatorAndroidImpl;

    invoke-direct {v3}, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidanceCalculatorAndroidImpl;-><init>()V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getBirthDate()Lorg/joda/time/LocalDate;

    move-result-object v4

    new-instance v7, Lorg/joda/time/LocalDate;

    invoke-direct {v7}, Lorg/joda/time/LocalDate;-><init>()V

    invoke-static {v4, v7}, Lorg/joda/time/Years;->yearsBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Years;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/Years;->getYears()I

    move-result v7

    sget-object v4, Lfi/polar/polarmathsmart/types/Gender;->MALE:Lfi/polar/polarmathsmart/types/Gender;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    move-result-object v8

    sget-object v15, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->FEMALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    if-ne v8, v15, :cond_1

    sget-object v4, Lfi/polar/polarmathsmart/types/Gender;->FEMALE:Lfi/polar/polarmathsmart/types/Gender;

    :cond_1
    move-object v15, v4

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getHeight()F

    move-result v2

    move/from16 v16, v14

    float-to-double v13, v2

    move v4, v1

    move v1, v9

    const v2, 0x7f03001a

    move-wide v8, v13

    move v13, v12

    move-object v12, v15

    invoke-virtual/range {v3 .. v12}, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidanceCalculatorAndroidImpl;->calculateAdditionalActivityGuidance(IDIDDLfi/polar/polarmathsmart/types/Gender;)Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f03000e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    move/from16 v5, v16

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lfi/polar/polarflow/balance/BalanceFragment;->H:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sv_SE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lfi/polar/polarflow/balance/BalanceFragment;->H:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e010c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, v0, Lfi/polar/polarflow/balance/BalanceFragment;->G:Landroid/widget/TextView;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->getAmountOfLightActivity()S

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const v7, 0x7f0e02f0

    const v8, 0x7f0e02ef

    invoke-static {v4, v5, v6, v8, v7}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;JII)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f03000f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lfi/polar/polarflow/balance/BalanceFragment;->K:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lfi/polar/polarflow/balance/BalanceFragment;->J:Landroid/widget/TextView;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->getAmountOfModerateActivity()S

    move-result v6

    int-to-long v9, v6

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v4, v5, v6, v8, v7}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;JII)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfi/polar/polarflow/balance/BalanceFragment;->N:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lfi/polar/polarflow/balance/BalanceFragment;->M:Landroid/widget/TextView;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->getAmountOfVigorousActivity()S

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v8, v7}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;JII)V

    :cond_3
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method private a(Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;)V
    .locals 2

    sget-object v0, Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;->a:Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ai:Lfi/polar/polarflow/balance/BalanceFoodItem;

    iget v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->f:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aj:Lfi/polar/polarflow/balance/BalanceFoodItem;

    iget v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->f:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ak:Lfi/polar/polarflow/balance/BalanceFoodItem;

    iget v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->f:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ai:Lfi/polar/polarflow/balance/BalanceFoodItem;

    iget v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->f:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aj:Lfi/polar/polarflow/balance/BalanceFoodItem;

    iget v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->f:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ak:Lfi/polar/polarflow/balance/BalanceFoodItem;

    iget v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->f:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;I)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aH:Z

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aw:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->au:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ax:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    sget-object v1, Lfi/polar/polarflow/balance/BalanceFragment$7;->b:[I

    invoke-virtual {p1}, Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-wide/16 v4, 0x1f40

    const-wide/16 v6, 0x3e8

    const/4 v1, 0x0

    const v8, 0x7f0e008c

    const v9, 0x7f08027d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->an:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->e()V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->af:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ag:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ae:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e011b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ar:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setY(F)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->as:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aK:Landroid/os/Handler;

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aN:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->e()V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->af:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ag:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ae:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e00c0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ar:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setY(F)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->as:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e00bf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aK:Landroid/os/Handler;

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aN:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->e()V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->af:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ag:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ae:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->e()V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->af:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ag:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ae:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->i()V

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->e()V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ae:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e0131

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->af:Landroid/widget/ImageView;

    const p2, 0x7f080221

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ag:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->i()V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->e()V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->af:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ag:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ae:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0e013e

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/balance/BalanceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ae:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->i()V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lfi/polar/polarflow/balance/BalanceFragment;Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/balance/BalanceFragment;Lfi/polar/polarflow/data/balance/BalanceProgram;Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/data/balance/BalanceProgram;Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/balance/BalanceFragment;Lfi/polar/polarflow/data/balance/BalanceProgram;Lfi/polar/polarflow/data/balance/BalanceProgram;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/data/balance/BalanceProgram;Lfi/polar/polarflow/data/balance/BalanceProgram;)V

    return-void
.end method

.method private a(Lfi/polar/polarflow/data/balance/BalanceProgram;Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/balance/BalanceProgram;",
            "Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/balance/CalendarWeight;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceFragment;->af:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceFragment;->ag:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceFragment;->ae:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lfi/polar/polarflow/balance/BalanceFragment;->ad:Lfi/polar/polarflow/balance/BalanceInfoGridImageView;

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceFragment;->am:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget-object v3, v6, Lfi/polar/polarflow/balance/BalanceFragment;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    const/4 v5, 0x2

    div-int/2addr v3, v5

    add-int v10, v2, v3

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceFragment;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    iget-object v3, v6, Lfi/polar/polarflow/balance/BalanceFragment;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v6, Lfi/polar/polarflow/balance/BalanceFragment;->Y:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v6, Lfi/polar/polarflow/balance/BalanceFragment;->Y:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    div-int/2addr v3, v5

    add-int v11, v2, v3

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a(IIIIZ)V

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceFragment;->aw:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceFragment;->au:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->c()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getActivityTypeEnum()Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    move-result-object v7

    sget-object v8, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->WEIGHT_LOSS:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    if-ne v7, v8, :cond_4

    iget-object v7, v6, Lfi/polar/polarflow/balance/BalanceFragment;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v7, Lorg/joda/time/DateTime;

    invoke-direct {v7}, Lorg/joda/time/DateTime;-><init>()V

    float-to-double v8, v2

    invoke-static {v7, v8, v9, v1}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Lorg/joda/time/DateTime;DLjava/util/List;)D

    move-result-wide v16

    sget-object v7, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->f:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    if-ne v7, v0, :cond_0

    sget-object v1, Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;->f:Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;

    invoke-direct {v6, v1, v3}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;I)V

    goto :goto_0

    :cond_0
    sget-object v7, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->h:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    if-eq v7, v0, :cond_1

    sget-object v7, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->i:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    if-ne v7, v0, :cond_2

    :cond_1
    invoke-direct {v6, v1}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getDailyEnergyDeficiencyTarget()I

    move-result v1

    int-to-double v7, v1

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getFractionOfActivity()D

    move-result-wide v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v1, v7

    iput v1, v6, Lfi/polar/polarflow/balance/BalanceFragment;->g:I

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getDailyEnergyDeficiencyTarget()I

    move-result v1

    iget v7, v6, Lfi/polar/polarflow/balance/BalanceFragment;->g:I

    sub-int/2addr v1, v7

    iput v1, v6, Lfi/polar/polarflow/balance/BalanceFragment;->f:I

    iget v9, v6, Lfi/polar/polarflow/balance/BalanceFragment;->g:I

    iget v10, v6, Lfi/polar/polarflow/balance/BalanceFragment;->f:I

    iget-object v11, v6, Lfi/polar/polarflow/balance/BalanceFragment;->at:Landroid/widget/TextView;

    iget-object v12, v6, Lfi/polar/polarflow/balance/BalanceFragment;->av:Landroid/widget/TextView;

    iget-object v13, v6, Lfi/polar/polarflow/balance/BalanceFragment;->au:Landroid/widget/TextView;

    iget-object v14, v6, Lfi/polar/polarflow/balance/BalanceFragment;->aw:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v7, p1

    move-object v8, v0

    invoke-static/range {v7 .. v15}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Lfi/polar/polarflow/data/balance/BalanceProgram;Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;IILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/res/Resources;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->i()V

    move v15, v2

    move v14, v3

    move v12, v4

    move v13, v5

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getDailyEnergyDeficiencyTarget()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getFractionOfActivity()D

    move-result-wide v7

    move-object v0, v6

    move v15, v2

    move v14, v3

    move-wide v2, v7

    move v12, v4

    move v13, v5

    move-wide/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/balance/BalanceFragment;->a(IDD)V

    :goto_1
    move v11, v12

    move v12, v13

    move/from16 v16, v14

    move v9, v15

    goto/16 :goto_4

    :cond_4
    move v15, v2

    move v14, v3

    move v12, v4

    move v13, v5

    sget-object v2, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->h:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    if-eq v2, v0, :cond_9

    sget-object v2, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->i:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    if-ne v2, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->f:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    if-ne v0, v2, :cond_6

    sget-object v2, Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;->f:Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;

    invoke-direct {v6, v2, v14}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;I)V

    goto :goto_3

    :cond_6
    iget-wide v2, v6, Lfi/polar/polarflow/balance/BalanceFragment;->ay:D

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpg-double v7, v2, v4

    if-gtz v7, :cond_7

    iget-wide v2, v6, Lfi/polar/polarflow/balance/BalanceFragment;->ay:D

    const-wide v4, -0x402ccccccccccccdL    # -0.3

    cmpl-double v7, v2, v4

    if-ltz v7, :cond_7

    sget-object v2, Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;->g:Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;

    invoke-direct {v6, v2, v14}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;I)V

    goto :goto_3

    :cond_7
    iget-wide v2, v6, Lfi/polar/polarflow/balance/BalanceFragment;->ay:D

    iget-wide v4, v6, Lfi/polar/polarflow/balance/BalanceFragment;->aG:D

    cmpg-double v7, v2, v4

    if-gez v7, :cond_8

    sget-object v2, Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;->g:Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;

    invoke-direct {v6, v2, v14}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;I)V

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getDailyEnergyDeficiencyTarget()I

    move-result v2

    if-gtz v2, :cond_a

    sget-object v2, Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;->e:Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;

    invoke-direct {v6, v2, v14}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;I)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-direct {v6, v1}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Ljava/util/List;)V

    :cond_a
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getDailyEnergyDeficiencyTarget()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getFractionOfActivity()D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v6, Lfi/polar/polarflow/balance/BalanceFragment;->g:I

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getDailyEnergyDeficiencyTarget()I

    move-result v2

    iget v3, v6, Lfi/polar/polarflow/balance/BalanceFragment;->g:I

    sub-int/2addr v2, v3

    iput v2, v6, Lfi/polar/polarflow/balance/BalanceFragment;->f:I

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceFragment;->Z:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v9, v6, Lfi/polar/polarflow/balance/BalanceFragment;->g:I

    iget v10, v6, Lfi/polar/polarflow/balance/BalanceFragment;->f:I

    iget-object v11, v6, Lfi/polar/polarflow/balance/BalanceFragment;->at:Landroid/widget/TextView;

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceFragment;->av:Landroid/widget/TextView;

    iget-object v3, v6, Lfi/polar/polarflow/balance/BalanceFragment;->au:Landroid/widget/TextView;

    iget-object v4, v6, Lfi/polar/polarflow/balance/BalanceFragment;->aw:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v7, p1

    move-object v8, v0

    move v0, v12

    move-object v12, v2

    move v2, v13

    move-object v13, v3

    move/from16 v16, v14

    move-object v14, v4

    move v4, v15

    move-object v15, v5

    invoke-static/range {v7 .. v15}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Lfi/polar/polarflow/data/balance/BalanceProgram;Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;IILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/res/Resources;)V

    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3}, Lorg/joda/time/DateTime;-><init>()V

    float-to-double v7, v4

    invoke-static {v3, v7, v8, v1}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Lorg/joda/time/DateTime;DLjava/util/List;)D

    move-result-wide v7

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    invoke-direct/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->i()V

    move v11, v0

    move v12, v2

    move v9, v4

    goto :goto_4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getDailyEnergyDeficiencyTarget()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getFractionOfActivity()D

    move-result-wide v9

    move v11, v0

    move-object v0, v6

    move v12, v2

    move-wide v2, v9

    move v9, v4

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/balance/BalanceFragment;->a(IDD)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getActivityTypeEnum()Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->WEIGHT_LOSS:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    if-ne v0, v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getStartWeight()F

    move-result v0

    sub-float/2addr v0, v9

    const-string v1, "%c"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0xb1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e00cd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v0, v3

    goto :goto_5

    :cond_c
    cmpl-float v3, v0, v3

    if-lez v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e00ac

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_d
    :goto_5
    const/16 v3, 0x2192

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v4

    iget-object v4, v4, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_e

    const-string v4, "%s%.1f %s"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v16

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceUtils;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, Lfi/polar/polarflow/balance/BalanceFragment;->ab:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "%.1f%c%.1f %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getStartWeight()F

    move-result v7

    invoke-static {v7}, Lfi/polar/polarflow/balance/BalanceUtils;->a(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v16

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getTargetWeight()F

    move-result v3

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceUtils;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v12

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceFragment;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_e
    const-string v4, "%s%.1f %s"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v16

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, Lfi/polar/polarflow/balance/BalanceFragment;->ab:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "%.1f%c%.1f %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getStartWeight()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v16

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getTargetWeight()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v12

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceFragment;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    new-instance v0, Lorg/joda/time/DateTime;

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1}, Lorg/joda/time/DateTime;-><init>(Lorg/joda/time/DateTimeZone;)V

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getEndDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Days;->getDays()I

    move-result v3

    if-gez v3, :cond_f

    move/from16 v3, v16

    :cond_f
    if-ne v3, v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_10
    const/16 v0, 0x1c

    if-ge v3, v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_11
    const-string v0, "%d %s"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceUtils;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v16

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0117

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/ab;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "%d %s"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceUtils;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->a()V

    :cond_14
    return-void
.end method

.method private a(Lfi/polar/polarflow/data/balance/BalanceProgram;Lfi/polar/polarflow/data/balance/BalanceProgram;)V
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->isShowDialog()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lfi/polar/polarflow/data/balance/BalanceProgram;->isShowDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lfi/polar/polarflow/balance/BalanceFragment$4;

    invoke-direct {v1, p0, v0, p1, p2}, Lfi/polar/polarflow/balance/BalanceFragment$4;-><init>(Lfi/polar/polarflow/balance/BalanceFragment;Landroid/app/Activity;Lfi/polar/polarflow/data/balance/BalanceProgram;Lfi/polar/polarflow/data/balance/BalanceProgram;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/balance/CalendarWeight;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;->h:Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;

    invoke-direct {p0, p1, v1}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/balance/CalendarWeight;

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    invoke-static {v0, p1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Days;->getDays()I

    move-result p1

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    sget-object p1, Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;->i:Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;

    invoke-direct {p0, p1, v1}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;->h:Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;

    invoke-direct {p0, p1, v1}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment$FoodActivityRowType;I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/balance/BalanceFragment;D)D
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aB:D

    return-wide p1
.end method

.method static synthetic b(Lfi/polar/polarflow/balance/BalanceFragment;J)J
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aJ:J

    return-wide p1
.end method

.method static synthetic b(Lfi/polar/polarflow/balance/BalanceFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ar:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/balance/BalanceFragment;)D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aC:D

    return-wide v0
.end method

.method static synthetic d(Lfi/polar/polarflow/balance/BalanceFragment;)D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aB:D

    return-wide v0
.end method

.method private d()Lfi/polar/polarflow/balance/BalanceFoodItem;
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->k:I

    iget v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->k:I

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->k:I

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->O:Ljava/util/ArrayList;

    iget v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/balance/BalanceFoodItem;

    return-object v0
.end method

.method static synthetic e(Lfi/polar/polarflow/balance/BalanceFragment;)Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aL:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->af:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ag:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->an:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/balance/BalanceFragment;)D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aD:D

    return-wide v0
.end method

.method private f()V
    .locals 17

    move-object/from16 v7, p0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getHeight()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->c()F

    move-result v1

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceFragment;->o:Landroid/widget/TextView;

    const-string v3, "%.1f"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v5, v9

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(FF)F

    move-result v0

    iget-object v3, v7, Lfi/polar/polarflow/balance/BalanceFragment;->q:Landroid/widget/TextView;

    const-string v5, "%.1f"

    new-array v6, v4, [Ljava/lang/Object;

    const/high16 v10, 0x41940000    # 18.5f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(FF)F

    move-result v3

    iget-object v5, v7, Lfi/polar/polarflow/balance/BalanceFragment;->s:Landroid/widget/TextView;

    const-string v6, "%.1f"

    new-array v11, v4, [Ljava/lang/Object;

    const/high16 v12, 0x41c80000    # 25.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v11, v9

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12, v2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(FF)F

    move-result v5

    iget-object v6, v7, Lfi/polar/polarflow/balance/BalanceFragment;->u:Landroid/widget/TextView;

    const-string v11, "%.1f"

    new-array v13, v4, [Ljava/lang/Object;

    const/high16 v14, 0x41f00000    # 30.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v9

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14, v2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(FF)F

    move-result v6

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v11

    iget-object v11, v11, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v11}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v7, Lfi/polar/polarflow/balance/BalanceFragment;->p:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f0e0119

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    const-string v12, "%.1f"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceUtils;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v9

    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v9

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceFragment;->r:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "%.1f"

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceUtils;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v13, v9

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v9

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceFragment;->t:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "%.1f"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5}, Lfi/polar/polarflow/balance/BalanceUtils;->a(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v12, v9

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v9

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceFragment;->v:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "%.1f"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6}, Lfi/polar/polarflow/balance/BalanceUtils;->a(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v11, v9

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    iget-object v10, v7, Lfi/polar/polarflow/balance/BalanceFragment;->p:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e0118

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Object;

    const-string v14, "%.1f"

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v15, v9

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v9

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceFragment;->r:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    const-string v13, "%.1f"

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v14, v9

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v9

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceFragment;->t:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "%.1f"

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v13, v9

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v9

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceFragment;->v:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "%.1f"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v11, v9

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v0, Lfi/polar/polarmathsmart/weightmanagement/BodyMassIndexCalculatorAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/weightmanagement/BodyMassIndexCalculatorAndroidImpl;-><init>()V

    float-to-double v5, v1

    float-to-double v10, v2

    invoke-interface {v0, v5, v6, v10, v11}, Lfi/polar/polarmathsmart/weightmanagement/BodyMassIndexCalculator;->calculateBodyMassIndex(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v10

    const-string v0, "%.1f"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, Lfi/polar/polarflow/balance/BalanceFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sget v3, Lfi/polar/polarflow/balance/BalanceFragment;->a:F

    sget v4, Lfi/polar/polarflow/balance/BalanceFragment;->b:F

    add-float/2addr v3, v4

    sget v4, Lfi/polar/polarflow/balance/BalanceFragment;->c:F

    add-float/2addr v3, v4

    sget v4, Lfi/polar/polarflow/balance/BalanceFragment;->e:F

    add-float/2addr v3, v4

    sget v4, Lfi/polar/polarflow/balance/BalanceFragment;->d:F

    add-float/2addr v3, v4

    div-float/2addr v0, v3

    sget v3, Lfi/polar/polarflow/balance/BalanceFragment;->a:F

    mul-float v9, v0, v3

    sget v3, Lfi/polar/polarflow/balance/BalanceFragment;->b:F

    mul-float v11, v0, v3

    sget v3, Lfi/polar/polarflow/balance/BalanceFragment;->c:F

    mul-float v12, v0, v3

    sget v3, Lfi/polar/polarflow/balance/BalanceFragment;->d:F

    mul-float v13, v0, v3

    sget v3, Lfi/polar/polarflow/balance/BalanceFragment;->e:F

    mul-float v14, v0, v3

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v3, v10, v3

    if-ltz v3, :cond_1

    cmpg-float v3, v10, v8

    if-gtz v3, :cond_1

    mul-float/2addr v9, v10

    div-float/2addr v9, v8

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    add-float/2addr v0, v9

    invoke-direct {v7, v1, v2}, Lfi/polar/polarflow/balance/BalanceFragment;->a(FF)V

    goto/16 :goto_4

    :cond_1
    cmpl-float v3, v10, v8

    if-ltz v3, :cond_2

    const/high16 v3, 0x41940000    # 18.5f

    cmpg-float v4, v10, v3

    if-gtz v4, :cond_2

    sub-float v0, v10, v8

    mul-float/2addr v0, v11

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v0, v3

    iget-object v3, v7, Lfi/polar/polarflow/balance/BalanceFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    add-float/2addr v3, v9

    add-float/2addr v0, v3

    invoke-direct {v7, v1, v2}, Lfi/polar/polarflow/balance/BalanceFragment;->a(FF)V

    goto/16 :goto_4

    :cond_2
    const/high16 v3, 0x41940000    # 18.5f

    cmpl-float v4, v10, v3

    if-ltz v4, :cond_3

    const/high16 v4, 0x41c80000    # 25.0f

    cmpg-float v5, v10, v4

    if-gtz v5, :cond_3

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceFragment;->W:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-float v0, v10, v3

    mul-float/2addr v0, v12

    const/high16 v1, 0x40d00000    # 6.5f

    div-float/2addr v0, v1

    iget-object v1, v7, Lfi/polar/polarflow/balance/BalanceFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    add-float/2addr v1, v9

    add-float/2addr v1, v11

    add-float/2addr v0, v1

    goto/16 :goto_4

    :cond_3
    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float v4, v10, v3

    const-wide v5, -0x4046666666666666L    # -0.1

    if-ltz v4, :cond_5

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v4, v10, v3

    if-gtz v4, :cond_5

    iget-wide v3, v7, Lfi/polar/polarflow/balance/BalanceFragment;->ay:D

    cmpg-double v0, v3, v5

    if-gez v0, :cond_4

    const/high16 v3, 0x41c80000    # 25.0f

    iget-wide v4, v7, Lfi/polar/polarflow/balance/BalanceFragment;->ay:D

    move-object v0, v7

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceFragment;->a(FFFDF)V

    const/high16 v0, 0x41c80000    # 25.0f

    goto :goto_1

    :cond_4
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0, v2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(FF)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-direct {v7, v1, v2}, Lfi/polar/polarflow/balance/BalanceFragment;->a(D)V

    :goto_1
    sub-float v0, v10, v0

    mul-float/2addr v0, v13

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    iget-object v1, v7, Lfi/polar/polarflow/balance/BalanceFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    add-float/2addr v1, v9

    add-float/2addr v1, v11

    add-float/2addr v1, v12

    add-float/2addr v0, v1

    goto :goto_4

    :cond_5
    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v4, v10, v3

    if-ltz v4, :cond_7

    iget-wide v3, v7, Lfi/polar/polarflow/balance/BalanceFragment;->ay:D

    cmpg-double v0, v3, v5

    if-gez v0, :cond_6

    const/high16 v3, 0x41c80000    # 25.0f

    iget-wide v4, v7, Lfi/polar/polarflow/balance/BalanceFragment;->ay:D

    move-object v0, v7

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceFragment;->a(FFFDF)V

    :goto_2
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_3

    :cond_6
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0, v2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(FF)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-direct {v7, v0, v1}, Lfi/polar/polarflow/balance/BalanceFragment;->a(D)V

    goto :goto_2

    :goto_3
    sub-float v0, v10, v0

    mul-float/2addr v0, v14

    div-float/2addr v0, v8

    iget-object v1, v7, Lfi/polar/polarflow/balance/BalanceFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    add-float/2addr v1, v9

    add-float/2addr v1, v11

    add-float/2addr v1, v12

    add-float/2addr v1, v13

    add-float/2addr v0, v1

    :cond_7
    :goto_4
    iget-object v1, v7, Lfi/polar/polarflow/balance/BalanceFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_8

    const/high16 v1, 0x42380000    # 46.0f

    cmpl-float v1, v10, v1

    if-ltz v1, :cond_9

    :cond_8
    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget-object v1, v7, Lfi/polar/polarflow/balance/BalanceFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_9
    iget-object v1, v7, Lfi/polar/polarflow/balance/BalanceFragment;->m:Landroid/widget/ImageView;

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    iget-object v1, v7, Lfi/polar/polarflow/balance/BalanceFragment;->l:Landroid/widget/TextView;

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setX(F)V

    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/balance/BalanceFragment;)D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->az:D

    return-wide v0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lfi/polar/polarflow/balance/BalanceFragment;->a:F

    sget v2, Lfi/polar/polarflow/balance/BalanceFragment;->b:F

    add-float/2addr v1, v2

    sget v2, Lfi/polar/polarflow/balance/BalanceFragment;->c:F

    add-float/2addr v1, v2

    sget v2, Lfi/polar/polarflow/balance/BalanceFragment;->e:F

    add-float/2addr v1, v2

    sget v2, Lfi/polar/polarflow/balance/BalanceFragment;->d:F

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    sget v2, Lfi/polar/polarflow/balance/BalanceFragment;->a:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment;->S:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceFragment;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setX(F)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    sget v2, Lfi/polar/polarflow/balance/BalanceFragment;->a:F

    sget v3, Lfi/polar/polarflow/balance/BalanceFragment;->b:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment;->T:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceFragment;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setX(F)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    sget v2, Lfi/polar/polarflow/balance/BalanceFragment;->a:F

    sget v3, Lfi/polar/polarflow/balance/BalanceFragment;->b:F

    add-float/2addr v2, v3

    sget v3, Lfi/polar/polarflow/balance/BalanceFragment;->c:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment;->U:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceFragment;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setX(F)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    sget v2, Lfi/polar/polarflow/balance/BalanceFragment;->a:F

    sget v3, Lfi/polar/polarflow/balance/BalanceFragment;->b:F

    add-float/2addr v2, v3

    sget v3, Lfi/polar/polarflow/balance/BalanceFragment;->c:F

    add-float/2addr v2, v3

    sget v3, Lfi/polar/polarflow/balance/BalanceFragment;->d:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->V:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setX(F)V

    return-void
.end method

.method static synthetic h(Lfi/polar/polarflow/balance/BalanceFragment;)D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aA:D

    return-wide v0
.end method

.method private h()V
    .locals 10

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/activity/popup/PopupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_popup_layout"

    const v2, 0x7f0b003a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "balance_daily_activity_type"

    sget-object v2, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceDailyActivityType;->a:Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceDailyActivityType;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceDailyActivityType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->dailyActivityGoal:Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->dailyActivityGoal:Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->hasData()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->dailyActivityGoal:Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->getProto()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->dailyActivityGoal:Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->hasGoal()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->dailyActivityGoal:Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getGoal()F

    move-result v1

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aF:Lfi/polar/polarflow/service/b;

    invoke-virtual {v4, v1}, Lfi/polar/polarflow/service/b;->a(F)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aF:Lfi/polar/polarflow/service/b;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lfi/polar/polarflow/service/b;->a(IF)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aF:Lfi/polar/polarflow/service/b;

    const/16 v4, 0x8

    invoke-virtual {v1, v4, v5}, Lfi/polar/polarflow/service/b;->b(IF)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aF:Lfi/polar/polarflow/service/b;

    const/4 v4, 0x7

    invoke-virtual {v1, v4, v5}, Lfi/polar/polarflow/service/b;->c(IF)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-wide v8, v2

    goto :goto_0

    :catch_2
    move-exception v1

    move-wide v6, v2

    move-wide v8, v6

    :goto_0
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    move-wide v4, v2

    :goto_1
    move-wide v2, v6

    goto :goto_2

    :cond_1
    move-wide v4, v2

    move-wide v8, v4

    :goto_2
    const-string v1, "goal_time_light"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "goal_time_mod"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "goal_time_vig"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/balance/BalanceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic i(Lfi/polar/polarflow/balance/BalanceFragment;)Lfi/polar/polarflow/balance/BalanceScaleImageView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->i:Lfi/polar/polarflow/balance/BalanceScaleImageView;

    return-object p0
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aE:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080141

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->Y:Landroid/widget/Button;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->H:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0457

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0459

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aw:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0103

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->av:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00dd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->L:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801cb

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080006

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801d5

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ax:Landroid/widget/Button;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ax:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ax:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic j(Lfi/polar/polarflow/balance/BalanceFragment;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->f()V

    return-void
.end method

.method private j()Z
    .locals 6

    new-instance v0, Lfi/polar/polarmathsmart/weightmanagement/BodyMassIndexCalculatorAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/weightmanagement/BodyMassIndexCalculatorAndroidImpl;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getHeight()F

    move-result v1

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->c()F

    move-result v2

    float-to-double v2, v2

    float-to-double v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lfi/polar/polarmathsmart/weightmanagement/BodyMassIndexCalculator;->calculateBodyMassIndex(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic k(Lfi/polar/polarflow/balance/BalanceFragment;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->g()V

    return-void
.end method

.method static synthetic l(Lfi/polar/polarflow/balance/BalanceFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->as:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lfi/polar/polarflow/balance/BalanceFragment;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aN:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic n(Lfi/polar/polarflow/balance/BalanceFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ae:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o(Lfi/polar/polarflow/balance/BalanceFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->am:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic p(Lfi/polar/polarflow/balance/BalanceFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->al:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic q(Lfi/polar/polarflow/balance/BalanceFragment;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->Y:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic r(Lfi/polar/polarflow/balance/BalanceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aH:Z

    return p0
.end method

.method static synthetic s(Lfi/polar/polarflow/balance/BalanceFragment;)Lfi/polar/polarflow/balance/BalanceInfoGridImageView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ad:Lfi/polar/polarflow/balance/BalanceInfoGridImageView;

    return-object p0
.end method

.method static synthetic t(Lfi/polar/polarflow/balance/BalanceFragment;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->h()V

    return-void
.end method

.method static synthetic u(Lfi/polar/polarflow/balance/BalanceFragment;)Z
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic v(Lfi/polar/polarflow/balance/BalanceFragment;)J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aI:J

    return-wide v0
.end method

.method static synthetic w(Lfi/polar/polarflow/balance/BalanceFragment;)J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aJ:J

    return-wide v0
.end method

.method static synthetic x(Lfi/polar/polarflow/balance/BalanceFragment;)Lfi/polar/polarflow/balance/BalanceWeightTrendView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->j:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aK:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->d()Lfi/polar/polarflow/balance/BalanceFoodItem;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ai:Lfi/polar/polarflow/balance/BalanceFoodItem;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ai:Lfi/polar/polarflow/balance/BalanceFoodItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ai:Lfi/polar/polarflow/balance/BalanceFoodItem;

    iget v2, p0, Lfi/polar/polarflow/balance/BalanceFragment;->f:I

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/balance/BalanceFoodItem;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ai:Lfi/polar/polarflow/balance/BalanceFoodItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->d()Lfi/polar/polarflow/balance/BalanceFoodItem;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aj:Lfi/polar/polarflow/balance/BalanceFoodItem;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aj:Lfi/polar/polarflow/balance/BalanceFoodItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aj:Lfi/polar/polarflow/balance/BalanceFoodItem;

    iget v2, p0, Lfi/polar/polarflow/balance/BalanceFragment;->f:I

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/balance/BalanceFoodItem;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aj:Lfi/polar/polarflow/balance/BalanceFoodItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->d()Lfi/polar/polarflow/balance/BalanceFoodItem;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ak:Lfi/polar/polarflow/balance/BalanceFoodItem;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ak:Lfi/polar/polarflow/balance/BalanceFoodItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ak:Lfi/polar/polarflow/balance/BalanceFoodItem;

    iget v2, p0, Lfi/polar/polarflow/balance/BalanceFragment;->f:I

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/balance/BalanceFoodItem;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ak:Lfi/polar/polarflow/balance/BalanceFoodItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;->a:Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->h:Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aK:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    sget-boolean v0, Lfi/polar/polarflow/service/e;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ws:Lfi/a/a/a/b;

    new-instance v2, Lfi/polar/polarflow/balance/BalanceFragment$5;

    invoke-direct {v2, p0, p1, v0}, Lfi/polar/polarflow/balance/BalanceFragment$5;-><init>(Lfi/polar/polarflow/balance/BalanceFragment;ZLandroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lfi/a/a/a/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ws:Lfi/a/a/a/b;

    new-instance v1, Lfi/polar/polarflow/balance/BalanceFragment$6;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/balance/BalanceFragment$6;-><init>(Lfi/polar/polarflow/balance/BalanceFragment;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lfi/a/a/a/b;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 7

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->c()F

    move-result v0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceUtils;->a(F)F

    move-result v0

    const v1, 0x7f0e00a2

    goto :goto_0

    :cond_0
    const v1, 0x7f0e009e

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%.1f"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "%s %s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const v5, 0x7f0e00c3

    invoke-virtual {p0, v5}, Lfi/polar/polarflow/balance/BalanceFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    aput-object v0, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/balance/BalanceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070249

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070252

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v4, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const/16 v1, 0x21

    invoke-interface {v2, v4, v3, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->Q:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->P:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/util/ab;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v0, v3

    const/4 v1, -0x2

    const/4 v3, -0x1

    const/16 v4, 0x8

    if-lez v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method c()F
    .locals 4

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getWeight()F

    move-result v0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getCalendarWeightList()Lfi/polar/polarflow/data/balance/CalendarWeightList;

    move-result-object v1

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2}, Lorg/joda/time/DateTime;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->getLatestCalendarWeight(J)Lfi/polar/polarflow/data/balance/CalendarWeight;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x428c0000    # 70.0f

    :cond_1
    :goto_0
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v0, Lfi/polar/polarflow/balance/BalanceFragment$10;

    invoke-direct {v0, p0, p3}, Lfi/polar/polarflow/balance/BalanceFragment$10;-><init>(Lfi/polar/polarflow/balance/BalanceFragment;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceFragment;->O:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/balance/a;->a(Landroid/content/Context;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const p3, 0x7f0b0038

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->w:Landroid/widget/ImageView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900f8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->x:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->y:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->z:Landroid/widget/ImageView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->A:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->B:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->C:Landroid/widget/ImageView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->D:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->E:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->H:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->K:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->N:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->G:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->J:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->M:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->F:Landroid/widget/ImageView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->I:Landroid/widget/ImageView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->L:Landroid/widget/ImageView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f09011d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/balance/BalanceScaleImageView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->i:Lfi/polar/polarflow/balance/BalanceScaleImageView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->l:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->m:Landroid/widget/ImageView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->n:Landroid/widget/ImageView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->o:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->p:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->q:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->r:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->s:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->t:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->u:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->v:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f09013a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->j:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->j:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p3, 0x7f09013b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->setProgressBar(Landroid/widget/ProgressBar;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aE:Landroid/widget/ImageView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f090109

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lfi/polar/polarflow/balance/BalanceFragment$11;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/balance/BalanceFragment$11;-><init>(Lfi/polar/polarflow/balance/BalanceFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f090116

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lfi/polar/polarflow/balance/BalanceFragment$12;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/balance/BalanceFragment$12;-><init>(Lfi/polar/polarflow/balance/BalanceFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f090108

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lfi/polar/polarflow/balance/BalanceFragment$13;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/balance/BalanceFragment$13;-><init>(Lfi/polar/polarflow/balance/BalanceFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ah:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->Y:Landroid/widget/Button;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->at:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->au:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900ba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->av:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aw:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->W:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/balance/BMIWeeksImageView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->X:Lfi/polar/polarflow/balance/BMIWeeksImageView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f09013f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->P:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f09013c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->Q:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f09013d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->b()V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->S:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->T:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900bf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->U:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900c0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->V:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lfi/polar/polarflow/util/ab;->a(Landroid/content/Context;)I

    move-result p2

    const/16 p3, 0x8

    div-int/2addr p2, p3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f09010f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->Z:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f090112

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aa:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f090110

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ab:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f090115

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ac:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f090104

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ad:Lfi/polar/polarflow/balance/BalanceInfoGridImageView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f090106

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ae:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ae:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ae:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lfi/polar/polarflow/balance/BalanceFragment$14;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/balance/BalanceFragment$14;-><init>(Lfi/polar/polarflow/balance/BalanceFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const v0, 0x7f09012d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->af:Landroid/widget/ImageView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->af:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const v0, 0x7f09012e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ag:Landroid/widget/ImageView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ag:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->al:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->am:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f0900eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->an:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f09010a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ar:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f09010b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->as:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    const p2, 0x7f090139

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ax:Landroid/widget/Button;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ax:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->ax:Landroid/widget/Button;

    new-instance p2, Lfi/polar/polarflow/balance/BalanceFragment$15;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/balance/BalanceFragment$15;-><init>(Lfi/polar/polarflow/balance/BalanceFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->i()V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->Y:Landroid/widget/Button;

    new-instance p2, Lfi/polar/polarflow/balance/BalanceFragment$2;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/balance/BalanceFragment$2;-><init>(Lfi/polar/polarflow/balance/BalanceFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/balance/BalanceFragment;->a(IDD)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->Y:Landroid/widget/Button;

    new-instance p2, Lfi/polar/polarflow/balance/BalanceFragment$3;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/balance/BalanceFragment$3;-><init>(Lfi/polar/polarflow/balance/BalanceFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceFragment;->a()V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->at:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->au:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->av:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aw:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->layout:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lfi/polar/polarflow/a/a;->onPause()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->j:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->d()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aK:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aK:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lfi/polar/polarflow/a/a;->onResume()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->j:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->d()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aK:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aO:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aK:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment;->aM:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
