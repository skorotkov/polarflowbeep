.class Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;

.field private final b:I


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;I)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$a;->a:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;ILfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$a;-><init>(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$a;->a:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;)Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getNumberOfSwimmingStyles()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$a;->a:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$a;->b:I

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$a;->a:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;)Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    move-result-object p1

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$a;->b:I

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->setSelected(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$a;->a:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;)Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->a()V

    :cond_0
    return-void
.end method
