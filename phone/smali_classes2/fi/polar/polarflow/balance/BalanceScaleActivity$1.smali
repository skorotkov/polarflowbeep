.class Lfi/polar/polarflow/balance/BalanceScaleActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/balance/BalanceScaleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/balance/BalanceScaleActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/balance/BalanceScaleActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->b(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Lfi/polar/polarflow/balance/BalanceScaleActivity;F)F

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->b(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->c(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    if-ltz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->c(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F

    move-result v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Lfi/polar/polarflow/balance/BalanceScaleActivity;F)F

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->d(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->b(Lfi/polar/polarflow/balance/BalanceScaleActivity;F)F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F

    move-result v0

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->c(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->b(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->b(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->b(Lfi/polar/polarflow/balance/BalanceScaleActivity;F)F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->b(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F

    move-result v2

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->b(Lfi/polar/polarflow/balance/BalanceScaleActivity;F)F

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->b(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F

    move-result v0

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->d(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F

    move-result v2

    div-float/2addr v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->d(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->b(Lfi/polar/polarflow/balance/BalanceScaleActivity;F)F

    :cond_2
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->e(Lfi/polar/polarflow/balance/BalanceScaleActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->d(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->d(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Lfi/polar/polarflow/balance/BalanceScaleActivity;F)F

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->f(Lfi/polar/polarflow/balance/BalanceScaleActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->e(Lfi/polar/polarflow/balance/BalanceScaleActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->g(Lfi/polar/polarflow/balance/BalanceScaleActivity;)Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->setWeight(F)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->h(Lfi/polar/polarflow/balance/BalanceScaleActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$1;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Lfi/polar/polarflow/balance/BalanceScaleActivity;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Lfi/polar/polarflow/balance/BalanceScaleActivity;Landroid/widget/TextView;F)V

    return-void
.end method
