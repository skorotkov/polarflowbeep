.class Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sleep/SleepFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/CenteredGridLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/CenteredGridLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;Lfi/polar/polarflow/activity/main/sleep/SleepFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;-><init>(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)V

    return-void
.end method

.method private a(Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;",
            ")",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/CenteredGridLayout$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0673

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e067a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v7

    const-string v8, ""

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->getNumberOfDays()I

    move-result v9

    const/4 v10, 0x1

    if-lez v9, :cond_0

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->getSleepTimeSeconds()I

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->getSleepTimeSeconds()I

    move-result v6

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/sleep/view/a;->a(I)Landroid/support/v4/util/Pair;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->getActualSleepTimeSeconds()I

    move-result v7

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/sleep/view/a;->a(I)Landroid/support/v4/util/Pair;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->getSleepEfficiency()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->getSleepContinuity()D

    move-result-wide v11

    iget-object v13, v1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v13}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f030014

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v13

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->getSleepContinuityClass()I

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v14, v0

    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    const-string v14, ""

    :goto_0
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    move-wide/from16 v23, v8

    move-object v8, v14

    move-wide/from16 v13, v23

    goto :goto_1

    :cond_0
    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_1
    iget-object v9, v6, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v6, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v14}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->b(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)I

    move-result v14

    if-nez v14, :cond_1

    iget-object v14, v1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v14}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0e04c6

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v15}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Landroid/content/res/Resources;

    move-result-object v15

    const v5, 0x7f0e0488

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v15}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v16, v5

    const v5, 0x7f0e048e

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v2

    move-object v15, v5

    move-object/from16 v5, v16

    goto :goto_2

    :cond_1
    iget-object v5, v1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f0e04c7

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v15, 0x7f0e0489

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v15}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v17, v5

    const v5, 0x7f0e048f

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v2

    move-object v15, v5

    move-object/from16 v5, v17

    :goto_2
    new-instance v2, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    move-object/from16 v19, v8

    iget-object v8, v1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v8}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v20, v15

    const v15, 0x7f0e02da

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x2

    new-array v15, v15, [Lfi/polar/polarflow/view/ValueUnitView$a;

    move-wide/from16 v21, v11

    new-instance v11, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v11, v9, v3}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v11, v15, v3

    new-instance v3, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v3, v6, v4}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v15, v4

    invoke-direct {v2, v8, v14, v15}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    new-instance v3, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v6, v1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0e02d9

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v4, Lfi/polar/polarflow/view/ValueUnitView$a;

    const-string v9, "%"

    invoke-direct {v4, v13, v9}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-direct {v3, v6, v5, v8}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/view/CenteredGridLayout$a;->a(Ljava/lang/String;)V

    new-instance v4, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v5, v1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e02cd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v8, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "%.1f"

    new-array v6, v6, [Ljava/lang/Object;

    move-wide/from16 v11, v21

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v6, v12

    invoke-static {v9, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v12

    move-object/from16 v6, v20

    invoke-direct {v4, v5, v6, v7}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    move-object/from16 v14, v19

    invoke-virtual {v4, v14}, Lfi/polar/polarflow/view/CenteredGridLayout$a;->a(Ljava/lang/String;)V

    move-object/from16 v5, v18

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method private b(Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;",
            ")",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/CenteredGridLayout$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "-"

    const-string v2, "-"

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->getNumberOfDays()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->g(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Lfi/polar/polarflow/util/g;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->getFellAsleepAvg()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/g;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->g(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Lfi/polar/polarflow/util/g;

    move-result-object v2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->getWokeUpAvg()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfi/polar/polarflow/util/g;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance p1, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e02ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e04b4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v7, Lfi/polar/polarflow/view/ValueUnitView$a;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v7, v6, v1

    invoke-direct {p1, v3, v4, v6}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    new-instance v3, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0e02e0

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e04d5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v7, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v7, v2, v8}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v1

    invoke-direct {v3, v4, v6, v5}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    new-instance p1, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->a(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->b(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;-><init>([Lfi/polar/polarflow/data/sleep/DetailedSleepData;I)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->d:Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->d:Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a(Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->b:Ljava/util/List;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->b(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->d:Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->b(Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->c:Ljava/util/List;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->b:Ljava/util/List;

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/view/CenteredGridLayout;->a(Ljava/util/List;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/CenteredGridLayout;->a()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->b(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mWeekMonthStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->c:Ljava/util/List;

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/view/CenteredGridLayout;->a(Ljava/util/List;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mWeekMonthStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/CenteredGridLayout;->a()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepTimeGraphView:Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->d:Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->b(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)I

    move-result v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->c(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)I

    move-result v4

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->d(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v5

    invoke-virtual {p1, v2, v3, v4, v5}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->a(Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;IILorg/joda/time/LocalDate;)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->e(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-string p1, "SleepFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": UI updated in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->a(Ljava/lang/Void;)V

    return-void
.end method
