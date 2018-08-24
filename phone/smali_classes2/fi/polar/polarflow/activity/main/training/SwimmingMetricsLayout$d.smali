.class Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->b:Ljava/util/List;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->a:Landroid/view/View;

    const v0, 0x7f090628

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->b:Ljava/util/List;

    new-instance v3, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;-><init>(Landroid/view/View;Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090629

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->b:Ljava/util/List;

    new-instance v3, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;

    invoke-direct {v3, v0, v4}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;-><init>(Landroid/view/View;Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f09062a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->b:Ljava/util/List;

    new-instance v3, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;

    invoke-direct {v3, v0, v4}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;-><init>(Landroid/view/View;Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f09062b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->b:Ljava/util/List;

    new-instance v3, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;

    invoke-direct {v3, v0, v4}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;-><init>(Landroid/view/View;Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f09062c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->b:Ljava/util/List;

    new-instance v3, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;

    invoke-direct {v3, v0, v4}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;-><init>(Landroid/view/View;Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f09062d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->b:Ljava/util/List;

    new-instance v3, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;

    invoke-direct {v3, v0, v4}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;-><init>(Landroid/view/View;Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f09062e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;

    invoke-direct {v1, p1, v4}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;-><init>(Landroid/view/View;Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->a:Landroid/view/View;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;->c(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;->b(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;->c(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->a(I)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
