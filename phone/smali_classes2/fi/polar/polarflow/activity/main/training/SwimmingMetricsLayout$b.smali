.class Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:I


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->a:Landroid/view/View;

    iput p3, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->e:I

    const v0, 0x7f09062f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->b:Landroid/view/View;

    const v0, 0x7f090630

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->c:Landroid/widget/TextView;

    const v0, 0x7f090631

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;ILfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->e:I

    return p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->b:Landroid/view/View;

    return-object p0
.end method
