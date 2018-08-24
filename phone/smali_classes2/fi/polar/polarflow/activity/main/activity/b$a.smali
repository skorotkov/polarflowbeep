.class Lfi/polar/polarflow/activity/main/activity/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/b;
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
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/b;

.field private b:Ljava/text/DecimalFormat;

.field private final c:Lfi/polar/polarflow/activity/main/activity/b$b;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/activity/b;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->b:Ljava/text/DecimalFormat;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/b$b;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/activity/main/activity/b$b;-><init>(Lfi/polar/polarflow/activity/main/activity/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->c:Lfi/polar/polarflow/activity/main/activity/b$b;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/activity/b;Lfi/polar/polarflow/activity/main/activity/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/b$a;-><init>(Lfi/polar/polarflow/activity/main/activity/b;)V

    return-void
.end method

.method private a()Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;
    .locals 5

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/b;->j(Lfi/polar/polarflow/activity/main/activity/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->a(Lorg/joda/time/LocalDate;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/b;->m(Lfi/polar/polarflow/activity/main/activity/b;)[Lfi/polar/polarflow/data/balance/CalendarWeight;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/b;->m(Lfi/polar/polarflow/activity/main/activity/b;)[Lfi/polar/polarflow/data/balance/CalendarWeight;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    array-length v1, v1

    new-array v1, v1, [F

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/activity/b;->m(Lfi/polar/polarflow/activity/main/activity/b;)[Lfi/polar/polarflow/data/balance/CalendarWeight;

    move-result-object v4

    array-length v4, v4

    if-le v4, v3, :cond_3

    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/activity/b;->m(Lfi/polar/polarflow/activity/main/activity/b;)[Lfi/polar/polarflow/data/balance/CalendarWeight;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/activity/b;->m(Lfi/polar/polarflow/activity/main/activity/b;)[Lfi/polar/polarflow/data/balance/CalendarWeight;

    move-result-object v3

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/activity/b;->m(Lfi/polar/polarflow/activity/main/activity/b;)[Lfi/polar/polarflow/data/balance/CalendarWeight;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->a([F)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/b;->m(Lfi/polar/polarflow/activity/main/activity/b;)[Lfi/polar/polarflow/data/balance/CalendarWeight;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/b;->m(Lfi/polar/polarflow/activity/main/activity/b;)[Lfi/polar/polarflow/data/balance/CalendarWeight;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->a(F)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private a(Lfi/polar/polarflow/data/activity/ActivityData;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/activity/ActivityData;",
            ")",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/CenteredGridLayout$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0673

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e067a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    const-string v5, "0"

    const-string v6, "0"

    const-string v7, "0"

    const-string v8, "0"

    const-string v9, "0"

    const-string v10, "0"

    const/4 v12, 0x0

    if-eqz p1, :cond_4

    iget-object v14, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v14}, Lfi/polar/polarflow/activity/main/activity/b;->c(Lfi/polar/polarflow/activity/main/activity/b;)I

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/activity/ActivityData;->getDetailedSleepData()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/activity/ActivityData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v15

    invoke-virtual {v14}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v11

    invoke-virtual {v15, v11}, Lorg/joda/time/LocalDate;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v5, v14

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepSpan()I

    move-result v4

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/sleep/view/a;->a(I)Landroid/support/v4/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object v11, v9

    move-object v9, v6

    move-object v6, v4

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/activity/ActivityData;->getSleepData()Lfi/polar/polarflow/data/activity/SleepData;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/activity/SleepData;->getSleepDuration()I

    move-result v5

    div-int/lit8 v5, v5, 0x3c

    invoke-virtual {v4}, Lfi/polar/polarflow/data/activity/SleepData;->getSleepQuality()F

    move-result v4

    int-to-float v6, v5

    mul-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int v7, v5, v6

    div-int/lit8 v8, v5, 0x3c

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    rem-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    div-int/lit8 v9, v6, 0x3c

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    rem-int/lit8 v6, v6, 0x3c

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    div-int/lit8 v10, v7, 0x3c

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    rem-int/lit8 v7, v7, 0x3c

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    cmpl-float v11, v4, v11

    if-ltz v11, :cond_3

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v4, "-"

    :goto_1
    move-object v11, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v10

    move-object v10, v4

    goto :goto_2

    :cond_4
    move-object v11, v9

    move-object v9, v6

    move-object v6, v5

    move-object v5, v4

    :goto_2
    move v4, v12

    :goto_3
    const/4 v13, 0x2

    if-eqz v4, :cond_5

    new-instance v4, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e02da

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v8}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0e04c6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v13, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v10, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v10, v5, v2}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v9, v12

    new-instance v2, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v2, v6, v3}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v9, v3

    invoke-direct {v4, v7, v8, v9}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    const-string v2, "detailed sleep time"

    invoke-virtual {v4, v2}, Lfi/polar/polarflow/view/CenteredGridLayout$a;->b(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    new-instance v4, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v14, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v14}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0e02ca

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v15}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v15

    const v12, 0x7f0e048d

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v15, v13, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v13, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v13, v5, v2}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v13, v15, v5

    new-instance v5, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v5, v6, v3}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v5, v15, v6

    invoke-direct {v4, v14, v12, v15}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    const-string v5, "sleep time"

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/view/CenteredGridLayout$a;->b(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e02ca

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f0e04be

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    new-array v14, v13, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v13, Lfi/polar/polarflow/view/ValueUnitView$a;

    const-string v15, "%"

    invoke-direct {v13, v10, v15}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v13, v14, v10

    invoke-direct {v4, v5, v6, v14}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    const-string v5, "sleep percent restful"

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/view/CenteredGridLayout$a;->b(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e02ca

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    new-array v12, v10, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v10, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v10, v9, v2}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v10, v12, v9

    new-instance v9, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v9, v7, v3}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v9, v12, v7

    invoke-direct {v4, v5, v6, v12}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    const-string v5, "sleep time restful"

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/view/CenteredGridLayout$a;->b(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e02ca

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e04bf

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v9, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v9, v8, v2}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v9, v7, v2

    new-instance v2, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v2, v11, v3}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v7, v3

    invoke-direct {v4, v5, v6, v7}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    const-string v2, "sleep time restless"

    invoke-virtual {v4, v2}, Lfi/polar/polarflow/view/CenteredGridLayout$a;->b(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    return-object v1
.end method

.method private a(Lfi/polar/polarflow/data/activity/ActivityDataContainer;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/activity/ActivityDataContainer;",
            ")",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/CenteredGridLayout$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/b;->e(Lfi/polar/polarflow/activity/main/activity/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0676

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0674

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/activity/b;->e(Lfi/polar/polarflow/activity/main/activity/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide v8, 0x3fe3e245d68a2112L    # 0.621371192

    goto :goto_1

    :cond_1
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->getStepsDistance()F

    move-result v3

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v3, v10

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    mul-double/2addr v8, v11

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    div-double/2addr v8, v11

    double-to-float v3, v8

    new-instance v8, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v9}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f0e02df

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v13}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0e0577

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v4, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->getSteps()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v15, v5

    invoke-direct {v8, v9, v13, v15}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    const-string v4, "steps"

    invoke-virtual {v8, v4}, Lfi/polar/polarflow/view/CenteredGridLayout$a;->b(Ljava/lang/String;)V

    new-instance v4, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0e02a9

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v9}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f0e01fd

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v13, v14, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v15, Lfi/polar/polarflow/view/ValueUnitView$a;

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->b:Ljava/text/DecimalFormat;

    move-object/from16 v18, v7

    float-to-double v6, v3

    invoke-virtual {v11, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3, v2}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v5

    move-object/from16 v3, v18

    invoke-direct {v4, v3, v9, v13}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    const-string v3, "distance"

    invoke-virtual {v4, v3}, Lfi/polar/polarflow/view/CenteredGridLayout$a;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/activity/b;->l(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->getActiveTime()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lfi/polar/polarflow/view/ValueUnitView;->a(Landroid/content/Context;J)[Lfi/polar/polarflow/view/ValueUnitView$a;

    move-result-object v3

    new-instance v6, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0e0295

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v9}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0e0033

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v9, v3}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    const-string v3, "active time"

    invoke-virtual {v6, v3}, Lfi/polar/polarflow/view/CenteredGridLayout$a;->b(Ljava/lang/String;)V

    new-instance v3, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0e02a3

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v9}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0e0150

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v11, v14, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v12, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->getCalories()D

    move-result-wide v14

    double-to-int v13, v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v14}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0e05b1

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v11, v5

    invoke-direct {v3, v7, v9, v11}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    const-string v7, "calories"

    invoke-virtual {v3, v7}, Lfi/polar/polarflow/view/CenteredGridLayout$a;->b(Ljava/lang/String;)V

    new-instance v7, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v9}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0e02ba

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v11}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e031d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v12, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->getInactivityAlertCount()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v13, v5

    invoke-direct {v7, v9, v11, v13}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    const-string v9, "inactivity stamps"

    invoke-virtual {v7, v9}, Lfi/polar/polarflow/view/CenteredGridLayout$a;->b(Ljava/lang/String;)V

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v9}, Lfi/polar/polarflow/activity/main/activity/b;->c(Lfi/polar/polarflow/activity/main/activity/b;)I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->getActiveTimeDailyAverage()J

    move-result-wide v11

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v9}, Lfi/polar/polarflow/activity/main/activity/b;->l(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v11, v12}, Lfi/polar/polarflow/view/ValueUnitView;->a(Landroid/content/Context;J)[Lfi/polar/polarflow/view/ValueUnitView$a;

    move-result-object v9

    const-string v11, "%s%s%s%s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    aget-object v13, v9, v5

    iget-object v13, v13, Lfi/polar/polarflow/view/ValueUnitView$a;->a:Ljava/lang/String;

    aput-object v13, v12, v5

    aget-object v5, v9, v5

    iget-object v5, v5, Lfi/polar/polarflow/view/ValueUnitView$a;->b:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v5, v12, v13

    const/4 v5, 0x2

    aget-object v14, v9, v13

    iget-object v14, v14, Lfi/polar/polarflow/view/ValueUnitView$a;->a:Ljava/lang/String;

    aput-object v14, v12, v5

    const/4 v5, 0x3

    aget-object v9, v9, v13

    iget-object v9, v9, Lfi/polar/polarflow/view/ValueUnitView$a;->b:Ljava/lang/String;

    aput-object v9, v12, v5

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v9}, Lfi/polar/polarflow/activity/main/activity/b;->e(Lfi/polar/polarflow/activity/main/activity/b;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-wide v16, 0x3fe3e245d68a2112L    # 0.621371192

    goto :goto_2

    :cond_2
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->getStepsDistanceDailyAverage()F

    move-result v9

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    mul-double v16, v16, v9

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    div-double v9, v16, v9

    double-to-float v9, v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v11}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e0035

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->getStepsDailyAverage()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lfi/polar/polarflow/view/CenteredGridLayout$a;->a(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v11}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->b:Ljava/text/DecimalFormat;

    float-to-double v13, v9

    invoke-virtual {v11, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfi/polar/polarflow/view/CenteredGridLayout$a;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v9}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lfi/polar/polarflow/view/CenteredGridLayout$a;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/activity/b;->k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->getCaloriesDailyAverage()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/view/CenteredGridLayout$a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/b;->b(Lfi/polar/polarflow/activity/main/activity/b;)[Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/b;->b(Lfi/polar/polarflow/activity/main/activity/b;)[Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object p1

    const/4 v1, 0x0

    array-length p1, p1

    new-array p1, p1, [Lfi/polar/polarflow/data/activity/ActivityData;

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/activity/b;->b(Lfi/polar/polarflow/activity/main/activity/b;)[Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v3

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/activity/b;->b(Lfi/polar/polarflow/activity/main/activity/b;)[Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lfi/polar/polarflow/data/timeline/TimelineData;->getActivityData()Lfi/polar/polarflow/data/activity/ActivityData;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->c:Lfi/polar/polarflow/activity/main/activity/b$b;

    iput-object p1, v2, Lfi/polar/polarflow/activity/main/activity/b$b;->e:[Lfi/polar/polarflow/data/activity/ActivityData;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/b;->c(Lfi/polar/polarflow/activity/main/activity/b;)I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/b$a;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/b;->b(Lfi/polar/polarflow/activity/main/activity/b;)[Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v2

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/b;->b(Lfi/polar/polarflow/activity/main/activity/b;)[Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lfi/polar/polarflow/data/timeline/TimelineData;->getTimelineDataPreviousDay()Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/activity/b;->b(Lfi/polar/polarflow/activity/main/activity/b;)[Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v3

    aget-object v3, v3, v1

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/activity/b;->b(Lfi/polar/polarflow/activity/main/activity/b;)[Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lfi/polar/polarflow/data/timeline/TimelineData;->getActivityData()Lfi/polar/polarflow/data/activity/ActivityData;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lfi/polar/polarflow/data/timeline/TimelineData;->getActivityData()Lfi/polar/polarflow/data/activity/ActivityData;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->c:Lfi/polar/polarflow/activity/main/activity/b$b;

    new-instance v5, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    invoke-direct {v5}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;-><init>()V

    invoke-static {v4, v5}, Lfi/polar/polarflow/activity/main/activity/b$b;->a(Lfi/polar/polarflow/activity/main/activity/b$b;Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;)Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->c:Lfi/polar/polarflow/activity/main/activity/b$b;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/activity/b$b;->a(Lfi/polar/polarflow/activity/main/activity/b$b;)Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->a(Lfi/polar/polarflow/data/activity/ActivityData;Lfi/polar/polarflow/data/activity/ActivityData;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/b$a;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v0

    :cond_8
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/b;->c(Lfi/polar/polarflow/activity/main/activity/b;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/b$a;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v0

    :cond_9
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->c:Lfi/polar/polarflow/activity/main/activity/b$b;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/b$a;->a()Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

    move-result-object v3

    iput-object v3, v2, Lfi/polar/polarflow/activity/main/activity/b$b;->a:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->c:Lfi/polar/polarflow/activity/main/activity/b$b;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/activity/b$b;->a:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/activity/b;->d(Lfi/polar/polarflow/activity/main/activity/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->a(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->c:Lfi/polar/polarflow/activity/main/activity/b$b;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/activity/b$b;->a:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/activity/b;->e(Lfi/polar/polarflow/activity/main/activity/b;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->a(Z)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/b$a;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_b

    return-object v0

    :cond_b
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->c:Lfi/polar/polarflow/activity/main/activity/b$b;

    new-instance v3, Lfi/polar/polarflow/data/activity/ActivityDataContainer;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/activity/b;->f(Lfi/polar/polarflow/activity/main/activity/b;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lfi/polar/polarflow/data/activity/ActivityDataContainer;-><init>(Ljava/lang/Float;[Lfi/polar/polarflow/data/activity/ActivityData;)V

    iput-object v3, v2, Lfi/polar/polarflow/activity/main/activity/b$b;->d:Lfi/polar/polarflow/data/activity/ActivityDataContainer;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->c:Lfi/polar/polarflow/activity/main/activity/b$b;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->c:Lfi/polar/polarflow/activity/main/activity/b$b;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/activity/b$b;->d:Lfi/polar/polarflow/data/activity/ActivityDataContainer;

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/activity/b$a;->a(Lfi/polar/polarflow/data/activity/ActivityDataContainer;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lfi/polar/polarflow/activity/main/activity/b$b;->b:Ljava/util/List;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->c:Lfi/polar/polarflow/activity/main/activity/b$b;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/b$a;->a(Lfi/polar/polarflow/data/activity/ActivityData;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v2, Lfi/polar/polarflow/activity/main/activity/b$b;->c:Ljava/util/List;

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/b;->isDetached()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/b;->b(Lfi/polar/polarflow/activity/main/activity/b;)[Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/b;->c(Lfi/polar/polarflow/activity/main/activity/b;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/b;->g(Lfi/polar/polarflow/activity/main/activity/b;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/b;->h(Lfi/polar/polarflow/activity/main/activity/b;)Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/b;->h(Lfi/polar/polarflow/activity/main/activity/b;)Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->c:Lfi/polar/polarflow/activity/main/activity/b$b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/b$b;->a(Lfi/polar/polarflow/activity/main/activity/b$b;)Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/b;->b(Lfi/polar/polarflow/activity/main/activity/b;)[Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;Lfi/polar/polarflow/data/timeline/TimelineData;)V

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/b;->i(Lfi/polar/polarflow/activity/main/activity/b;)Lfi/polar/polarflow/activity/main/activity/b$c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/b;->i(Lfi/polar/polarflow/activity/main/activity/b;)Lfi/polar/polarflow/activity/main/activity/b$c;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/b;->j(Lfi/polar/polarflow/activity/main/activity/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->c:Lfi/polar/polarflow/activity/main/activity/b$b;

    invoke-interface {p1, v0, v1}, Lfi/polar/polarflow/activity/main/activity/b$c;->a(Ljava/lang/String;Lfi/polar/polarflow/activity/main/activity/b$b;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->a:Lfi/polar/polarflow/activity/main/activity/b;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b$a;->c:Lfi/polar/polarflow/activity/main/activity/b$b;

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/activity/b;->a(Lfi/polar/polarflow/activity/main/activity/b;Lfi/polar/polarflow/activity/main/activity/b$b;)Lfi/polar/polarflow/activity/main/activity/b$b;

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/b$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/b$a;->a(Ljava/lang/Void;)V

    return-void
.end method
