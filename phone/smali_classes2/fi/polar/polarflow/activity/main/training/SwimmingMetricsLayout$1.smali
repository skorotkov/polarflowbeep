.class Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;->a:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;->a:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;)Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getNumberOfSwimmingStyles()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;->a:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;->a:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;)Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getSelected()I

    move-result v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;I)V

    :cond_0
    return-void
.end method
