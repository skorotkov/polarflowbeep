.class Lfi/polar/polarflow/balance/BalanceFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/balance/BalanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/balance/BalanceFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/balance/BalanceFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceFragment;->c(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v2

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v4}, Lfi/polar/polarflow/balance/BalanceFragment;->d(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;D)D

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceFragment;->c(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    cmpl-double v5, v1, v3

    if-gez v5, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceFragment;->c(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v1

    const-wide/high16 v3, -0x3ff0000000000000L    # -4.0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_4

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceFragment;->c(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v2

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v4}, Lfi/polar/polarflow/balance/BalanceFragment;->d(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;D)D

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceFragment;->c(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpl-double v5, v1, v3

    if-gez v5, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceFragment;->c(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v1

    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_4

    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceFragment;->c(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v2

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v4}, Lfi/polar/polarflow/balance/BalanceFragment;->d(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;D)D

    :cond_4
    :goto_0
    sget-object v1, Lfi/polar/polarflow/balance/BalanceFragment$7;->a:[I

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceFragment;->e(Lfi/polar/polarflow/balance/BalanceFragment;)Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-wide/16 v2, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceFragment;->f(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;D)D

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceFragment;->f(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-lez v1, :cond_5

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceFragment;->c(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v1

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceFragment;->f(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceFragment;->f(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;D)D

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    sget-object v2, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;->a:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    invoke-static {v1, v2}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;)Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceFragment;->c(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v1

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceFragment;->f(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceFragment;->f(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;D)D

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    sget-object v2, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;->a:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    invoke-static {v1, v2}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;)Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceFragment;->f(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v6

    cmpl-double v1, v6, v2

    if-lez v1, :cond_6

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceFragment;->c(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v1

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceFragment;->h(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v6

    cmpg-double v3, v1, v6

    if-gez v3, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceFragment;->d(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/balance/BalanceFragment;->b(Lfi/polar/polarflow/balance/BalanceFragment;D)D

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    sget-object v2, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;->d:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    invoke-static {v1, v2}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;)Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceFragment;->c(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v1

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceFragment;->h(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v6

    cmpl-double v3, v1, v6

    if-lez v3, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceFragment;->d(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/balance/BalanceFragment;->b(Lfi/polar/polarflow/balance/BalanceFragment;D)D

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    sget-object v2, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;->d:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    invoke-static {v1, v2}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;)Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceFragment;->f(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v6

    cmpl-double v1, v6, v2

    if-lez v1, :cond_7

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceFragment;->c(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v1

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceFragment;->g(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v6

    cmpl-double v3, v1, v6

    if-lez v3, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceFragment;->d(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/balance/BalanceFragment;->b(Lfi/polar/polarflow/balance/BalanceFragment;D)D

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    sget-object v2, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;->c:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    invoke-static {v1, v2}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;)Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceFragment;->c(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v1

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceFragment;->g(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v6

    cmpg-double v3, v1, v6

    if-gez v3, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceFragment;->d(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/balance/BalanceFragment;->b(Lfi/polar/polarflow/balance/BalanceFragment;D)D

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    sget-object v2, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;->c:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    invoke-static {v1, v2}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;)Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceFragment;->i(Lfi/polar/polarflow/balance/BalanceFragment;)Lfi/polar/polarflow/balance/BalanceScaleImageView;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceFragment;->c(Lfi/polar/polarflow/balance/BalanceFragment;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(D)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$9;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceFragment;->i(Lfi/polar/polarflow/balance/BalanceFragment;)Lfi/polar/polarflow/balance/BalanceScaleImageView;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
