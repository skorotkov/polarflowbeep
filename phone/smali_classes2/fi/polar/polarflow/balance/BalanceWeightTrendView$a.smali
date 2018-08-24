.class Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/balance/BalanceWeightTrendView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lorg/joda/time/DateTime;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;-><init>(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)V

    return-void
.end method

.method private a(Lorg/joda/time/DateTime;F)Ljava/lang/String;
    .locals 5

    const/high16 v0, 0x41200000    # 10.0f

    sub-float/2addr p2, v0

    const-string v0, "MMMM YYYY"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->K(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->J(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->J(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, p2

    if-lez v1, :cond_0

    const-string v0, "MMMM"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->K(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->J(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->J(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, p2

    if-lez v1, :cond_0

    const-string v0, "MMM"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {p1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->K(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->J(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {p1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->J(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private a(FFFLorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    iget-object v3, v3, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v3

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    invoke-static/range {p2 .. p2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(F)F

    move-result v3

    invoke-static/range {p1 .. p1}, Lfi/polar/polarflow/balance/BalanceUtils;->a(F)F

    move-result v10

    sub-float v11, v3, v10

    div-float/2addr v11, v7

    iget-object v7, v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    const-string v12, "%.1f"

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    const-string v12, "%.1f"

    new-array v13, v9, [Ljava/lang/Object;

    sub-float v4, v3, v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v13, v8

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->b(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    const-string v7, "%.1f"

    new-array v12, v9, [Ljava/lang/Object;

    mul-float/2addr v6, v11

    sub-float v6, v3, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v12, v8

    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->c(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    const-string v6, "%.1f"

    new-array v7, v9, [Ljava/lang/Object;

    mul-float/2addr v5, v11

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->d(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    const-string v5, "%.1f"

    new-array v6, v9, [Ljava/lang/Object;

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v7, v11

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->e(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    const-string v4, "%.1f"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->f(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    sub-float v3, p2, p1

    div-float/2addr v3, v7

    iget-object v4, v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    const-string v7, "%.1f"

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    const-string v7, "%.1f"

    new-array v10, v9, [Ljava/lang/Object;

    sub-float v11, p2, v3

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->b(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    const-string v7, "%.1f"

    new-array v10, v9, [Ljava/lang/Object;

    mul-float/2addr v6, v3

    sub-float v6, p2, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v10, v8

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->c(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    const-string v6, "%.1f"

    new-array v7, v9, [Ljava/lang/Object;

    mul-float/2addr v5, v3

    sub-float v5, p2, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->d(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    const-string v5, "%.1f"

    new-array v6, v9, [Ljava/lang/Object;

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v3, v7

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->e(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    const-string v4, "%.1f"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->f(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    sub-float v3, p2, p1

    iget-object v4, v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v4}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->H(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v4

    sub-float v4, p3, v4

    invoke-virtual/range {p5 .. p5}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5, v9}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v5

    :goto_1
    iget-object v6, v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v6}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->I(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v8, v6, :cond_3

    iget-object v6, v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v6}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->I(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/balance/c;

    iget-object v7, v6, Lfi/polar/polarflow/balance/c;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v7, v2}, Lorg/joda/time/DateTime;->isEqual(Lorg/joda/time/ReadableInstant;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lfi/polar/polarflow/balance/c;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v7, v5}, Lorg/joda/time/DateTime;->isEqual(Lorg/joda/time/ReadableInstant;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lfi/polar/polarflow/balance/c;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v7, v2}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v6, Lfi/polar/polarflow/balance/c;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v7, v5}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    iget v7, v6, Lfi/polar/polarflow/balance/c;->b:F

    cmpg-float v7, v7, p2

    if-gtz v7, :cond_2

    iget v7, v6, Lfi/polar/polarflow/balance/c;->b:F

    cmpl-float v7, v7, p1

    if-ltz v7, :cond_2

    invoke-virtual/range {p4 .. p4}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v7

    iget-object v9, v6, Lfi/polar/polarflow/balance/c;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v9}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-static {v7, v9}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/Days;->getDays()I

    move-result v7

    iget-object v9, v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v9}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->F(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v9

    iget-object v10, v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v10}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->g(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v10

    int-to-float v7, v7

    mul-float/2addr v10, v7

    add-float/2addr v9, v10

    iget v7, v6, Lfi/polar/polarflow/balance/c;->b:F

    sub-float v7, v7, p1

    mul-float/2addr v7, v4

    div-float/2addr v7, v3

    sub-float v7, p3, v7

    iget-object v10, v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v10}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->l(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Lfi/polar/polarflow/balance/c;

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    iget-object v6, v6, Lfi/polar/polarflow/balance/c;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v6

    const/4 v1, 0x0

    invoke-direct {v11, v12, v13, v6, v1}, Lfi/polar/polarflow/balance/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/joda/time/DateTime;F)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v9, v1

    if-gtz v1, :cond_3

    iget-object v1, v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->H(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v1

    cmpg-float v1, v7, v1

    if-ltz v1, :cond_3

    cmpl-float v1, v7, p3

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private a(FFLorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 25

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v2

    new-instance v3, Lorg/joda/time/LocalDate;

    invoke-direct {v3}, Lorg/joda/time/LocalDate;-><init>()V

    invoke-virtual {v2, v3}, Lorg/joda/time/LocalDate;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    move-object v12, v2

    move v13, v10

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    move-object v12, v3

    move v13, v11

    :goto_0
    invoke-static {v9, v12}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/Days;->getDays()I

    move-result v2

    iget-object v3, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v3, v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Lfi/polar/polarflow/balance/BalanceWeightTrendView;F)F

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->L(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Paint;

    move-result-object v0

    new-instance v2, Landroid/graphics/CornerPathEffect;

    iget-object v3, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->g(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v12, v1}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v10}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v12

    :goto_1
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getCalendarWeightList()Lfi/polar/polarflow/data/balance/CalendarWeightList;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->getCalendarWeights(JJ)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/balance/CalendarWeight;

    new-instance v3, Lfi/polar/polarflow/balance/b;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v4

    new-instance v5, Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v14

    invoke-direct {v5, v14, v15}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-direct {v3, v4, v5}, Lfi/polar/polarflow/balance/b;-><init>(FLorg/joda/time/DateTime;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/balance/CalendarWeight;

    new-instance v4, Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v14

    invoke-direct {v4, v14, v15}, Lorg/joda/time/DateTime;-><init>(J)V

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v14

    invoke-direct {v2, v14, v15}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v5

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lfi/polar/polarflow/balance/b;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v5

    invoke-direct {v4, v5, v2}, Lfi/polar/polarflow/balance/b;-><init>(FLorg/joda/time/DateTime;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    new-instance v0, Lfi/polar/polarflow/balance/b;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    iget-object v2, v2, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getWeight()F

    move-result v2

    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3}, Lorg/joda/time/DateTime;-><init>()V

    invoke-direct {v0, v2, v3}, Lfi/polar/polarflow/balance/b;-><init>(FLorg/joda/time/DateTime;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/balance/b;

    iget v0, v0, Lfi/polar/polarflow/balance/b;->a:F

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/balance/b;

    iget v2, v2, Lfi/polar/polarflow/balance/b;->a:F

    move v3, v2

    move v2, v0

    move v0, v11

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/balance/b;

    iget v4, v4, Lfi/polar/polarflow/balance/b;->a:F

    cmpg-float v5, v4, v2

    if-gez v5, :cond_5

    move v2, v4

    :cond_5
    cmpl-float v5, v4, v3

    if-lez v5, :cond_6

    move v3, v4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    sub-float/2addr v2, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v15, v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v10}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    sub-float v16, v3, v15

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->H(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v0

    sub-float v17, v8, v0

    move-object v0, v6

    move v1, v15

    move v2, v3

    move v3, v8

    move-object v14, v4

    move-object v4, v9

    move-object/from16 v18, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a(FFFLorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->M(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->N(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060037

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_8
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->N(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06003c

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v10, :cond_f

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getCalendarWeightList()Lfi/polar/polarflow/data/balance/CalendarWeightList;

    move-result-object v0

    invoke-virtual {v9, v3}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->getCalendarWeights(JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v1

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->F(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v3

    new-instance v4, Lorg/joda/time/LocalDate;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v10

    invoke-direct {v4, v10, v11}, Lorg/joda/time/LocalDate;-><init>(J)V

    invoke-static {v3, v4}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/Days;->getDays()I

    move-result v3

    if-gez v3, :cond_9

    new-instance v4, Lorg/joda/time/DateTime;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v10}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v10

    invoke-direct {v4, v10, v11}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/polarflow/balance/b;

    iget-object v10, v10, Lfi/polar/polarflow/balance/b;->b:Lorg/joda/time/DateTime;

    invoke-static {v4, v10}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/Days;->getDays()I

    move-result v4

    move-object/from16 v10, v18

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi/polar/polarflow/balance/b;

    iget v11, v11, Lfi/polar/polarflow/balance/b;->a:F

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v0

    sub-float/2addr v11, v0

    int-to-float v0, v4

    div-float/2addr v11, v0

    int-to-float v0, v3

    mul-float/2addr v0, v11

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/balance/b;

    iget v3, v3, Lfi/polar/polarflow/balance/b;->a:F

    add-float/2addr v3, v0

    sub-float/2addr v3, v15

    mul-float v3, v3, v17

    div-float v3, v3, v16

    sub-float v0, v8, v3

    iget-object v3, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->e(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lfi/polar/polarflow/balance/c;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {v4, v5, v2, v9, v0}, Lfi/polar/polarflow/balance/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/joda/time/DateTime;F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object/from16 v10, v18

    goto :goto_5

    :cond_a
    move-object/from16 v10, v18

    const/4 v1, 0x0

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/balance/b;

    iget-object v2, v3, Lfi/polar/polarflow/balance/b;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Days;->getDays()I

    move-result v0

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->F(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v2

    int-to-float v3, v0

    iget-object v4, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v4}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->g(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/balance/b;

    iget v4, v4, Lfi/polar/polarflow/balance/b;->a:F

    sub-float/2addr v4, v15

    mul-float v4, v4, v17

    div-float v4, v4, v16

    sub-float v4, v8, v4

    const/4 v5, 0x0

    cmpl-float v11, v1, v5

    if-eqz v11, :cond_c

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/balance/b;

    iget v3, v5, Lfi/polar/polarflow/balance/b;->a:F

    cmpg-float v1, v3, v1

    if-gez v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0801f1

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x28

    iget-object v5, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v5}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x28

    const/4 v11, 0x1

    invoke-static {v1, v3, v5, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lfi/polar/polarflow/balance/c;

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v19, v0

    const/4 v0, 0x0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lfi/polar/polarflow/balance/b;

    iget-object v0, v0, Lfi/polar/polarflow/balance/b;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v5, v11, v1, v0, v7}, Lfi/polar/polarflow/balance/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/joda/time/DateTime;F)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    move/from16 v19, v0

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801f2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x28

    iget-object v3, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x28

    const/4 v5, 0x1

    invoke-static {v0, v1, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lfi/polar/polarflow/balance/c;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi/polar/polarflow/balance/b;

    iget-object v7, v11, Lfi/polar/polarflow/balance/b;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v7}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v7

    const/4 v11, 0x0

    invoke-direct {v3, v5, v0, v7, v11}, Lfi/polar/polarflow/balance/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/joda/time/DateTime;F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->e(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/balance/c;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/balance/b;

    iget-object v2, v4, Lfi/polar/polarflow/balance/b;->b:Lorg/joda/time/DateTime;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v11}, Lfi/polar/polarflow/balance/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/joda/time/DateTime;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getCalendarWeightList()Lfi/polar/polarflow/data/balance/CalendarWeightList;

    move-result-object v1

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/16 v4, 0x2a

    invoke-virtual {v0, v4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->getCalendarWeights(JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/balance/CalendarWeight;

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/balance/CalendarWeight;

    new-instance v4, Lorg/joda/time/DateTime;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v2, v3

    move/from16 v8, p2

    goto :goto_8

    :cond_d
    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lorg/joda/time/LocalDate;-><init>(J)V

    invoke-static {v0, v1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Days;->getDays()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/balance/b;

    iget-object v3, v3, Lfi/polar/polarflow/balance/b;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v12}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/Days;->getDays()I

    move-result v3

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/balance/b;

    iget v4, v4, Lfi/polar/polarflow/balance/b;->a:F

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v5, v0

    div-float/2addr v4, v5

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/balance/b;

    iget v1, v4, Lfi/polar/polarflow/balance/b;->a:F

    sub-float/2addr v1, v3

    iget-object v3, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v4}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->g(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v4

    add-float/2addr v3, v4

    sub-float/2addr v1, v15

    mul-float v1, v1, v17

    div-float v1, v1, v16

    move/from16 v7, p2

    sub-float v1, v7, v1

    iget-object v4, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v4}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->e(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lfi/polar/polarflow/balance/c;

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v5, v8, v3, v1, v2}, Lfi/polar/polarflow/balance/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/joda/time/DateTime;F)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v19, v0

    goto :goto_9

    :cond_e
    move v7, v8

    :goto_9
    move-object/from16 v22, v12

    goto/16 :goto_10

    :cond_f
    move v7, v8

    move v0, v11

    move-object/from16 v10, v18

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/balance/b;

    iget v0, v1, Lfi/polar/polarflow/balance/b;->a:F

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getCalendarWeightList()Lfi/polar/polarflow/data/balance/CalendarWeightList;

    move-result-object v1

    invoke-virtual {v9, v3}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->getCalendarWeights(JJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v0

    iget-object v3, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->F(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v4

    new-instance v5, Lorg/joda/time/LocalDate;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarflow/data/balance/CalendarWeight;

    move/from16 v20, v3

    invoke-virtual {v8}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v2

    invoke-direct {v5, v2, v3}, Lorg/joda/time/LocalDate;-><init>(J)V

    invoke-static {v4, v5}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/Days;->getDays()I

    move-result v11

    if-gez v11, :cond_10

    new-instance v2, Lorg/joda/time/DateTime;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/balance/b;

    iget-object v4, v4, Lfi/polar/polarflow/balance/b;->b:Lorg/joda/time/DateTime;

    invoke-static {v2, v4}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/Days;->getDays()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/balance/b;

    iget v4, v4, Lfi/polar/polarflow/balance/b;->a:F

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v2, v2

    div-float/2addr v4, v2

    const/4 v2, -0x1

    mul-int/2addr v2, v11

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v3

    add-float/2addr v3, v2

    sub-float/2addr v3, v15

    mul-float v3, v3, v17

    div-float v3, v3, v16

    sub-float v2, v7, v3

    iget-object v3, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->e(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lfi/polar/polarflow/balance/c;

    new-instance v5, Landroid/graphics/PointF;

    move/from16 v8, v20

    invoke-direct {v5, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Lorg/joda/time/DateTime;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/balance/CalendarWeight;

    move/from16 v21, v0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v4, v5, v1, v2, v0}, Lfi/polar/polarflow/balance/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/joda/time/DateTime;F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    move/from16 v21, v0

    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    move/from16 v21, v0

    const/4 v0, 0x1

    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v12, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getCalendarWeightList()Lfi/polar/polarflow/data/balance/CalendarWeightList;

    move-result-object v1

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/16 v4, 0x2a

    invoke-virtual {v0, v4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->getCalendarWeights(JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/balance/CalendarWeight;

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/balance/CalendarWeight;

    new-instance v4, Lorg/joda/time/DateTime;

    move/from16 v23, v11

    move-object/from16 v22, v12

    invoke-virtual {v3}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v11

    invoke-direct {v4, v11, v12}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v2, v3

    move-object/from16 v12, v22

    move/from16 v11, v23

    goto :goto_c

    :cond_12
    move/from16 v23, v11

    move-object/from16 v22, v12

    :cond_13
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lfi/polar/polarflow/balance/b;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v3

    new-instance v4, Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v11

    invoke-direct {v4, v11, v12}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-direct {v1, v3, v4}, Lfi/polar/polarflow/balance/b;-><init>(FLorg/joda/time/DateTime;)V

    invoke-interface {v14, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_d

    :cond_14
    move/from16 v23, v11

    move-object/from16 v22, v12

    :goto_d
    move/from16 v19, v23

    const/4 v0, 0x0

    :goto_e
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/balance/b;

    iget-object v2, v2, Lfi/polar/polarflow/balance/b;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Days;->getDays()I

    move-result v1

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->F(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v2

    int-to-float v3, v1

    iget-object v4, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v4}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->g(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/balance/b;

    iget v3, v3, Lfi/polar/polarflow/balance/b;->a:F

    sub-float/2addr v3, v15

    mul-float v3, v3, v17

    div-float v3, v3, v16

    sub-float v3, v7, v3

    iget-object v4, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v4}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->e(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lfi/polar/polarflow/balance/c;

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/balance/b;

    iget-object v3, v3, Lfi/polar/polarflow/balance/b;->b:Lorg/joda/time/DateTime;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v5, v8, v12, v3, v11}, Lfi/polar/polarflow/balance/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/joda/time/DateTime;F)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_15

    move/from16 v19, v1

    goto/16 :goto_10

    :cond_15
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/balance/b;

    iget v3, v3, Lfi/polar/polarflow/balance/b;->a:F

    sub-float/2addr v3, v15

    mul-float v3, v3, v17

    div-float v3, v3, v16

    sub-float v3, v7, v3

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/balance/b;

    iget v4, v4, Lfi/polar/polarflow/balance/b;->a:F

    cmpl-float v5, v4, v21

    if-lez v5, :cond_16

    iget-object v5, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v5}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0801f1

    invoke-static {v5, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v11, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v11}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x28

    iget-object v12, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v12}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x28

    const/4 v8, 0x1

    invoke-static {v5, v11, v12, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v8, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v8}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v11, Lfi/polar/polarflow/balance/c;

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/balance/b;

    iget-object v2, v2, Lfi/polar/polarflow/balance/b;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v11, v12, v5, v2, v3}, Lfi/polar/polarflow/balance/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/joda/time/DateTime;F)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    iget-object v5, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v5}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0801f2

    invoke-static {v5, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v11, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v11}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x28

    iget-object v12, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v12}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x28

    const/4 v8, 0x1

    invoke-static {v5, v11, v12, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v8, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v8}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v11, Lfi/polar/polarflow/balance/c;

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/balance/b;

    iget-object v2, v2, Lfi/polar/polarflow/balance/b;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v11, v12, v5, v2, v3}, Lfi/polar/polarflow/balance/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/joda/time/DateTime;F)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v0, v0, 0x1

    move/from16 v19, v1

    move/from16 v21, v4

    goto/16 :goto_e

    :cond_17
    :goto_10
    if-eqz v13, :cond_1c

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->t(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->O(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1c

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->t(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Days;->getDays()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-gez v1, :cond_18

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Days;->getDays()I

    move-result v1

    :cond_18
    move v4, v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/balance/b;

    iget v1, v1, Lfi/polar/polarflow/balance/b;->a:F

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->O(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    sub-float v2, v1, v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    const/16 v3, 0x2a

    if-ge v4, v3, :cond_19

    goto :goto_11

    :cond_19
    move v3, v4

    :goto_11
    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_1c

    iget-object v5, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v5}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->F(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v5

    add-int v8, v19, v4

    int-to-float v8, v8

    iget-object v10, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v10}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->g(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v10

    mul-float/2addr v8, v10

    add-float/2addr v5, v8

    int-to-float v8, v4

    mul-float/2addr v8, v2

    sub-float v8, v1, v8

    sub-float/2addr v8, v15

    mul-float v8, v8, v17

    div-float v8, v8, v16

    sub-float v8, v7, v8

    iget-object v10, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v10}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->k(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Lfi/polar/polarflow/balance/c;

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v13

    invoke-virtual {v13}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v13

    move-object/from16 v24, v0

    const/4 v0, 0x0

    const/4 v14, 0x0

    invoke-direct {v11, v12, v0, v13, v14}, Lfi/polar/polarflow/balance/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/joda/time/DateTime;F)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v10}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v5, v5, v10

    if-gtz v5, :cond_1c

    iget-object v5, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v5}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->H(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v5

    cmpg-float v5, v8, v5

    if-ltz v5, :cond_1c

    cmpl-float v5, v8, v7

    if-lez v5, :cond_1a

    goto :goto_13

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v24

    goto :goto_12

    :cond_1b
    move v7, v8

    move-object/from16 v22, v12

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->I(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->P(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Lfi/polar/polarflow/data/balance/BalanceProgram;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->P(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Lfi/polar/polarflow/data/balance/BalanceProgram;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getTargetWeight()F

    move-result v1

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->P(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Lfi/polar/polarflow/data/balance/BalanceProgram;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getStartWeight()F

    move-result v2

    move-object v0, v6

    move v3, v7

    move-object v4, v9

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a(FFFLorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    :cond_1c
    :goto_13
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getPhysdataSnapshotList()Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;->getLastSynchronizedSnapshot()Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->getDate()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    goto :goto_14

    :cond_1d
    new-instance v1, Lorg/joda/time/DateTime;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    :goto_14
    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Days;->getDays()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->g(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v2

    mul-float/2addr v0, v2

    move/from16 v2, p1

    add-float/2addr v0, v2

    invoke-virtual {v1, v9}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_20

    move-object/from16 v3, v22

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v5}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->z(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v5

    iget-object v8, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v8}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->H(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v8

    iget-object v10, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v10}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->Q(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v10

    sub-float/2addr v8, v10

    invoke-virtual {v5, v0, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v5}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->z(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v5

    iget-object v8, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v8}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->Q(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v8

    add-float/2addr v8, v7

    invoke-virtual {v5, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    iget-object v8, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v8}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0e00a0

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    iget-object v12, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v12}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v13

    invoke-static {v12, v13, v14, v10}, Lfi/polar/polarflow/util/j;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v11, v10

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->g(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->S(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v5, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v5}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->R(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v8}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->R(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v10, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v10}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->J(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Rect;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v1, v5, v11, v8, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v1, 0x41200000    # 10.0f

    iget-object v5, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v5}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->J(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x41a00000    # 20.0f

    add-float/2addr v5, v8

    iget-object v10, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v10}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->Q(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v10

    sub-float/2addr v0, v10

    div-float v10, v5, v4

    sub-float v14, v0, v10

    add-float v0, v14, v5

    add-float/2addr v0, v8

    iget-object v10, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v10}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-lez v0, :cond_1e

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v10, v5, v8

    sub-float v14, v0, v10

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    cmpg-float v10, v14, v0

    if-gez v10, :cond_1f

    const/4 v14, 0x0

    :cond_1f
    :goto_15
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->D(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    add-float/2addr v1, v14

    iget-object v10, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v10}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->H(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v10

    div-float/2addr v10, v4

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->D(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    add-float/2addr v5, v14

    add-float/2addr v5, v8

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->H(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->E(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->E(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->E(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->H(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v1

    iget-object v8, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v8}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->Q(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v8

    sub-float/2addr v1, v8

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->E(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->H(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v1

    iget-object v5, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v5}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->Q(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v5

    sub-float/2addr v1, v5

    invoke-virtual {v0, v14, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_16

    :cond_20
    move-object/from16 v3, v22

    :cond_21
    :goto_16
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->z(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getYear()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/DateTime;->getYear()I

    move-result v5

    if-eq v1, v5, :cond_22

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_22
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime$Property;->withMaximumValue()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v9, v0}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Days;->getDays()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v5, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v5}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->g(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v5

    mul-float/2addr v1, v5

    iget-object v5, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-direct {v6, v9, v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a(Lorg/joda/time/DateTime;F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->h(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DateTime$Property;->withMaximumValue()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {v0, v5}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/Days;->getDays()I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    int-to-float v9, v5

    iget-object v10, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v10}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->g(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v10

    mul-float/2addr v9, v10

    iget-object v10, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-direct {v6, v0, v9}, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a(Lorg/joda/time/DateTime;F)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;

    add-int/2addr v5, v8

    invoke-virtual {v0, v5}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/Days;->getDays()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v5}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->g(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v5

    mul-float/2addr v3, v5

    iget-object v5, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-direct {v6, v0, v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a(Lorg/joda/time/DateTime;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->j(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    div-float/2addr v0, v4

    add-float/2addr v0, v7

    add-float/2addr v1, v2

    iget-object v4, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v4}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->A(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->A(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->y(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v4, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v4}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->H(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->y(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->x(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->x(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v4, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v4}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->B(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v1, v9

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->B(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->y(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v4, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v4}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->H(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->y(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->y(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->x(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->x(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v4, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v4}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->y(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->C(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v1, v3

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->C(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_17

    :pswitch_1
    invoke-static {v9, v3}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Days;->getDays()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime$Property;->withMaximumValue()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v9, v1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Days;->getDays()I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    int-to-float v5, v1

    iget-object v8, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v8}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->g(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v8

    mul-float/2addr v8, v5

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->g(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-direct {v6, v9, v8}, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a(Lorg/joda/time/DateTime;F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-direct {v6, v3, v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a(Lorg/joda/time/DateTime;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->j(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    div-float/2addr v0, v4

    add-float/2addr v0, v7

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->g(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v1

    mul-float/2addr v5, v1

    add-float v1, v2, v5

    iget-object v3, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->B(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->B(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->C(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->C(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->y(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->H(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->y(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->y(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->x(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->x(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->y(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :goto_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected varargs a([Lorg/joda/time/DateTime;)Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->s(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->u(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->x(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->h(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->j(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->f(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->p(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->v(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->o(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->e(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->l(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->w(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->k(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->y(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->z(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->A(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->B(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->C(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->D(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->E(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->F(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->G(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a(FFLorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {p1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->d(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {p1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->b(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {p1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->b(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a([Lorg/joda/time/DateTime;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->a(Ljava/lang/Void;)V

    return-void
.end method
