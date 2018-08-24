.class Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;->a:Landroid/view/View;

    const v0, 0x7f090632

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;->b:Landroid/widget/TextView;

    const v0, 0x7f090633

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;->c:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;->a:Landroid/view/View;

    return-object p0
.end method
