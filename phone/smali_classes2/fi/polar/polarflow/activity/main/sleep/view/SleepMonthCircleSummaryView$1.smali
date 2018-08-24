.class Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$1;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$1;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$1;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$a;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$1;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->a(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, p1, v1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$a;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
