.class public Lfi/polar/polarflow/ui/exeview/summary/a/i;
.super Lfi/polar/polarflow/ui/exeview/a/a/ah;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private c:Landroid/content/Context;

.field private d:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/summary/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->e:I

    .line 133
    new-instance v0, Lfi/polar/polarflow/ui/exeview/summary/a/j;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/summary/a/j;-><init>(Lfi/polar/polarflow/ui/exeview/summary/a/i;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/summary/a/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/widget/FrameLayout;I)V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/exeview/summary/a/i;)Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->d:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/polarflow/ui/exeview/summary/a/i;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->g:I

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->P:Landroid/os/Bundle;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/a/i;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 86
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->d:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->getDistance()F

    move-result v1

    .line 87
    cmpl-float v2, v0, v3

    if-eqz v2, :cond_0

    cmpl-float v2, v1, v3

    if-nez v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->a:Landroid/widget/ProgressBar;

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 92
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 96
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 98
    const v1, 0x7f0a01e7

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 99
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/i;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    const v1, 0x7f0a01e5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 102
    :cond_2
    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/i;->a(Landroid/widget/FrameLayout;I)V

    goto :goto_0
.end method

.method private f()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_1

    .line 107
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/summary/a/d;

    .line 108
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->f()Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a/a/ah;

    .line 111
    instance-of v4, v0, Lfi/polar/polarflow/ui/exeview/summary/a/i;

    if-eqz v4, :cond_0

    .line 112
    if-ne v0, p0, :cond_1

    move v0, v1

    .line 119
    :goto_1
    return v0

    .line 106
    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 119
    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f04006f

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->e:I

    .line 82
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->a(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->P:Landroid/os/Bundle;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/a/i;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    .line 44
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->getSwimmingStyle()I

    move-result v2

    iget v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->e:I

    if-ne v2, v3, :cond_0

    .line 45
    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->d:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    .line 49
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->d:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    if-nez v0, :cond_2

    .line 50
    const-string v0, "SwimmingStyleBar"

    const-string v1, "Unable to find a SwimmingStyleStatistics that matches wanted swimming style!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->P:Landroid/os/Bundle;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/a/i;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->g:I

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->c:Landroid/content/Context;

    .line 58
    const v0, 0x7f100152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->c:Landroid/content/Context;

    iget v2, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->e:I

    invoke-static {v1, v2}, Lfi/polar/polarflow/ui/exeview/summary/h;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const v0, 0x7f100151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->a:Landroid/widget/ProgressBar;

    .line 63
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/i;->e()V

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/summary/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/i;->f:Ljava/util/List;

    .line 73
    return-void
.end method
