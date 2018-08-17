.class public Lfi/polar/polarflow/ui/myday/item/a/e;
.super Lfi/polar/polarflow/ui/myday/item/c;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ViewFlipper;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private final k:Landroid/view/animation/Animation$AnimationListener;

.field private final l:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0, v0, v1, v3, v3}, Lfi/polar/polarflow/ui/myday/item/c;-><init>(JIZ)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->e:Ljava/util/List;

    .line 30
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->g:Z

    .line 31
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->h:Z

    .line 144
    new-instance v0, Lfi/polar/polarflow/ui/myday/item/a/f;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/myday/item/a/f;-><init>(Lfi/polar/polarflow/ui/myday/item/a/e;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->k:Landroid/view/animation/Animation$AnimationListener;

    .line 164
    new-instance v0, Lfi/polar/polarflow/ui/myday/item/a/g;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/myday/item/a/g;-><init>(Lfi/polar/polarflow/ui/myday/item/a/e;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->l:Landroid/view/animation/Animation$AnimationListener;

    .line 37
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/item/a/e;)Landroid/widget/ViewFlipper;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->d:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/item/a/e;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->g:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/myday/item/a/e;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->h:Z

    return p1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/item/a/e;->j()V

    .line 116
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->e:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/ui/myday/item/a/a;

    invoke-direct {v1}, Lfi/polar/polarflow/ui/myday/item/a/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->f:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 118
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->e:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/ui/myday/item/a/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfi/polar/polarflow/ui/myday/item/a/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->e:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/ui/myday/item/a/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfi/polar/polarflow/ui/myday/item/a/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->e:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/ui/myday/item/a/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lfi/polar/polarflow/ui/myday/item/a/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 126
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/item/b;

    .line 128
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/item/b;->b()V

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method private k()F
    .locals 2

    .prologue
    .line 134
    const-string v0, "DailyActivityService.action.DAILY_ACTIVITY_STATUS"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/item/a/e;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const-string v1, "DailyActivityService.extra.DAILY_SUMMARY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 137
    instance-of v1, v0, Lfi/polar/polarflow/data/orm/DailySummary;

    if-eqz v1, :cond_0

    .line 138
    check-cast v0, Lfi/polar/polarflow/data/orm/DailySummary;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/DailySummary;->getAchievedPercentage()F

    move-result v0

    .line 141
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f040087

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/item/c;->a(Landroid/content/Intent;)V

    .line 94
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/item/b;

    .line 95
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/myday/item/b;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/item/c;->a(Landroid/view/View;)V

    .line 47
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/item/a/e;->k()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->f:F

    .line 48
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/item/a/e;->e()V

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->c:Landroid/content/Context;

    .line 50
    iput-boolean v1, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->g:Z

    .line 51
    iput-boolean v1, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->h:Z

    .line 52
    const v0, 0x7f100180

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->d:Landroid/widget/ViewFlipper;

    .line 53
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->i:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->c:Landroid/content/Context;

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->i:Landroid/view/animation/Animation;

    .line 55
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->i:Landroid/view/animation/Animation;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->k:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->j:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->c:Landroid/content/Context;

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->j:Landroid/view/animation/Animation;

    .line 59
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->j:Landroid/view/animation/Animation;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->l:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->d:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 62
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->d:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 63
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->d:Landroid/widget/ViewFlipper;

    const/16 v1, 0x9c4

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 64
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/item/b;

    .line 66
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/item/b;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/myday/item/b;->a(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/item/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 76
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 77
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/item/a/e;->j()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->c:Landroid/content/Context;

    .line 79
    invoke-super {p0}, Lfi/polar/polarflow/ui/myday/item/c;->b()V

    .line 81
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lfi/polar/polarflow/ui/myday/item/c;->d()V

    .line 86
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/item/b;

    .line 87
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/item/b;->d()V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 102
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->h:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 104
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 105
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget v0, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->f:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 108
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const-string v1, "DailyGoalReachedActivity.achieved_percentage"

    iget v2, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 110
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/item/a/e;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
