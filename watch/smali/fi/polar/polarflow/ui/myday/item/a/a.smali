.class Lfi/polar/polarflow/ui/myday/item/a/a;
.super Lfi/polar/polarflow/ui/myday/item/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/item/b;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x7

    invoke-static {v0, p1}, Lfi/polar/polarflow/a/a;->a(II)I

    move-result v0

    .line 128
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/item/a/a;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Lfi/polar/polarflow/ui/o;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IF)Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x1

    invoke-static {v0, p2}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    .line 114
    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/o;->a(IF)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 119
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_0
    return-object v0
.end method

.method private a(Lfi/polar/polarflow/data/orm/DailySummary;)V
    .locals 8

    .prologue
    const/high16 v7, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 71
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/item/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 76
    :cond_0
    const/4 v3, 0x0

    .line 78
    invoke-static {}, Lfi/polar/polarflow/data/orm/Preferences;->getUserUnitSystem()I

    move-result v4

    .line 80
    if-eqz p1, :cond_7

    .line 81
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/DailySummary;->getAchievedPercentage()F

    move-result v0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/DailySummary;->getAchievedPercentage()F

    move-result v0

    float-to-int v0, v0

    .line 85
    :goto_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/DailySummary;->getSteps()I

    move-result v2

    if-eq v2, v6, :cond_5

    .line 86
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/DailySummary;->getSteps()I

    move-result v2

    .line 88
    :goto_2
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/DailySummary;->getActivityDistance()F

    move-result v5

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_1

    .line 89
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/DailySummary;->getActivityDistance()F

    move-result v3

    .line 91
    :cond_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/DailySummary;->getActivityCalories()I

    move-result v5

    if-eq v5, v6, :cond_2

    .line 92
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/DailySummary;->getActivityCalories()I

    move-result v5

    add-int/2addr v1, v5

    .line 94
    :cond_2
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/DailySummary;->getTrainingCalories()I

    move-result v5

    if-eq v5, v6, :cond_3

    .line 95
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/DailySummary;->getTrainingCalories()I

    move-result v5

    add-int/2addr v1, v5

    .line 97
    :cond_3
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/DailySummary;->getBmrCalories()I

    move-result v5

    if-eq v5, v6, :cond_4

    .line 98
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/DailySummary;->getBmrCalories()I

    move-result v5

    add-int/2addr v1, v5

    .line 102
    :cond_4
    :goto_3
    iget-object v5, p0, Lfi/polar/polarflow/ui/myday/item/a/a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 103
    iget-object v5, p0, Lfi/polar/polarflow/ui/myday/item/a/a;->c:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/a;->d:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/a;->e:Landroid/widget/TextView;

    invoke-direct {p0, v4, v3}, Lfi/polar/polarflow/ui/myday/item/a/a;->a(IF)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/a;->f:Landroid/widget/TextView;

    invoke-static {v4}, Lfi/polar/polarflow/ui/o;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/a;->g:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/myday/item/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/a;->h:Landroid/widget/TextView;

    invoke-static {v4}, Lfi/polar/polarflow/ui/o;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v2, v1

    move v0, v1

    goto :goto_3
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 62
    if-eqz p1, :cond_0

    const-string v0, "DailyActivityService.action.DAILY_ACTIVITY_STATUS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "DailyActivityService.extra.DAILY_SUMMARY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lfi/polar/polarflow/data/orm/DailySummary;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Lfi/polar/polarflow/data/orm/DailySummary;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myday/item/a/a;->a(Lfi/polar/polarflow/data/orm/DailySummary;)V

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f040088

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/item/b;->a(Landroid/content/Intent;)V

    .line 52
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/myday/item/a/a;->b(Landroid/content/Intent;)V

    .line 53
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/item/b;->a(Landroid/view/View;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/a;->i:Landroid/content/Context;

    .line 40
    const v0, 0x7f100183

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/a;->a:Landroid/widget/ProgressBar;

    .line 41
    const v0, 0x7f100182

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/a;->c:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f100184

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/a;->d:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f100190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/a;->e:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f100191

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/a;->f:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f10018d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/a;->g:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f10018e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/a;->h:Landroid/widget/TextView;

    .line 47
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lfi/polar/polarflow/ui/myday/item/b;->d()V

    .line 58
    const-string v0, "DailyActivityService.action.DAILY_ACTIVITY_STATUS"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/item/a/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myday/item/a/a;->b(Landroid/content/Intent;)V

    .line 59
    return-void
.end method
