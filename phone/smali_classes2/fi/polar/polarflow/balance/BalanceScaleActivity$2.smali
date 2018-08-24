.class Lfi/polar/polarflow/balance/BalanceScaleActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/balance/BalanceScaleActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$2;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "BalanceScaleActivity"

    const-string v0, "measureAgainButton onClick"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Balance"

    const-string v0, "Select"

    const-string v1, "Measure again"

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$2;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->i(Lfi/polar/polarflow/balance/BalanceScaleActivity;)Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$2;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->j(Lfi/polar/polarflow/balance/BalanceScaleActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$2;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->i(Lfi/polar/polarflow/balance/BalanceScaleActivity;)Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->b()V

    :cond_0
    return-void
.end method
