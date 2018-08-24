.class Lfi/polar/polarflow/balance/BalanceScaleActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/balance/BalanceScaleActivity$5;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lfi/polar/polarflow/balance/BalanceScaleActivity$5;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/balance/BalanceScaleActivity$5;II)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$5$1;->c:Lfi/polar/polarflow/balance/BalanceScaleActivity$5;

    iput p2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$5$1;->a:I

    iput p3, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$5$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$5$1;->c:Lfi/polar/polarflow/balance/BalanceScaleActivity$5;

    iget-object v0, v0, Lfi/polar/polarflow/balance/BalanceScaleActivity$5;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->j(Lfi/polar/polarflow/balance/BalanceScaleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$5$1;->c:Lfi/polar/polarflow/balance/BalanceScaleActivity$5;

    iget-object v0, v0, Lfi/polar/polarflow/balance/BalanceScaleActivity$5;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->j(Lfi/polar/polarflow/balance/BalanceScaleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$5$1;->c:Lfi/polar/polarflow/balance/BalanceScaleActivity$5;

    iget-object v0, v0, Lfi/polar/polarflow/balance/BalanceScaleActivity$5;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->k(Lfi/polar/polarflow/balance/BalanceScaleActivity;)Lfi/polar/polarflow/data/balance/CalendarWeight;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$5$1;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->minusWeeks(I)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v3

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$5$1;->c:Lfi/polar/polarflow/balance/BalanceScaleActivity$5;

    iget-object v5, v5, Lfi/polar/polarflow/balance/BalanceScaleActivity$5;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {v5}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->k(Lfi/polar/polarflow/balance/BalanceScaleActivity;)Lfi/polar/polarflow/data/balance/CalendarWeight;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v5

    cmp-long v7, v5, v3

    const/4 v3, 0x0

    if-lez v7, :cond_1

    cmpl-float v4, v0, v3

    if-lez v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v1, v0

    sub-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :cond_1
    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$5$1;->c:Lfi/polar/polarflow/balance/BalanceScaleActivity$5;

    iget-object v3, v3, Lfi/polar/polarflow/balance/BalanceScaleActivity$5;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    const-class v4, Lfi/polar/polarflow/activity/popup/PopupActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "intent_popup_layout"

    const v4, 0x7f0b003b

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "incorrect_weight_current"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v0, "incorrect_weight_measured"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v0, "incorrect_weight_measured_unit_type"

    iget v1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$5$1;->b:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$5$1;->c:Lfi/polar/polarflow/balance/BalanceScaleActivity$5;

    iget-object v0, v0, Lfi/polar/polarflow/balance/BalanceScaleActivity$5;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    const/16 v1, 0xc

    invoke-virtual {v0, v2, v1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$5$1;->c:Lfi/polar/polarflow/balance/BalanceScaleActivity$5;

    iget-object v0, v0, Lfi/polar/polarflow/balance/BalanceScaleActivity$5;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    iget v2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$5$1;->b:I

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Lfi/polar/polarflow/balance/BalanceScaleActivity;FI)V

    :goto_0
    return-void
.end method
