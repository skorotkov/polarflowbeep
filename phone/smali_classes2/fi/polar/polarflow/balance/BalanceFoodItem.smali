.class public Lfi/polar/polarflow/balance/BalanceFoodItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;,
        Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;

.field private final e:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;

.field private final f:D

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->a:Ljava/lang/String;

    int-to-double p1, p2

    iput-wide p1, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->b:D

    iput-object p3, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->d:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;

    iput-object p5, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->e:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;

    iput-object p7, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->g:Landroid/content/Context;

    int-to-double p1, p6

    iput-wide p1, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->f:D

    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    if-lez p1, :cond_4

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v4, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->b:D

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v4

    if-lez p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpl-double p1, v0, v4

    if-lez p1, :cond_1

    const-string p1, "3/4"

    return-object p1

    :cond_1
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v4

    if-lez p1, :cond_2

    const-string p1, "1/2"

    return-object p1

    :cond_2
    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    const-string p1, "1/4"

    return-object p1

    :cond_3
    const-string p1, "0"

    return-object p1

    :cond_4
    const-string p1, "0"

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    sget-object v1, Lfi/polar/polarflow/balance/BalanceFoodItem$1;->a:[I

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->d:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;

    invoke-virtual {v2}, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "%s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-direct {p0, p1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->c(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->c(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->c(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->c(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->c(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->c(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->c(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->c(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->c(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/balance/BalanceFoodItem;->c(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    sget-object v1, Lfi/polar/polarflow/balance/BalanceFoodItem$1;->b:[I

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->e:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;

    invoke-virtual {v2}, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x7f0e00ac

    const/4 v5, 0x0

    const/4 v6, 0x3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v0, p1

    iget-wide v7, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->b:D

    div-double/2addr v0, v7

    iget-wide v7, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->f:D

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result p1

    if-eqz p1, :cond_0

    long-to-float p1, v0

    invoke-static {p1}, Lfi/polar/polarflow/balance/BalanceUtils;->d(F)J

    move-result-wide v0

    :cond_0
    const-string p1, "%s %s %s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0109

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v0, p1

    iget-wide v7, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->b:D

    div-double/2addr v0, v7

    iget-wide v7, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->f:D

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result p1

    if-eqz p1, :cond_1

    long-to-float p1, v0

    invoke-static {p1}, Lfi/polar/polarflow/balance/BalanceUtils;->c(F)J

    move-result-wide v0

    const-string p1, "%s %s %s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    const-string p1, "%s %s %s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFoodItem;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
