.class public Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final a:[J


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Landroid/view/View;

.field private d:Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:I

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/view/animation/Animation$AnimationListener;

.field private final j:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0xc

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->a:[J

    return-void

    :array_0
    .array-data 8
        0x4b0
        0x28
        0x1e
        0x28
        0x1e
        0x28
        0x596
        0x28
        0x1e
        0x28
        0x1e
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->b:Landroid/os/Handler;

    .line 96
    new-instance v0, Lfi/polar/polarflow/ui/myday/b;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/myday/b;-><init>(Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->h:Ljava/lang/Runnable;

    .line 110
    new-instance v0, Lfi/polar/polarflow/ui/myday/c;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/myday/c;-><init>(Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->i:Landroid/view/animation/Animation$AnimationListener;

    .line 127
    new-instance v0, Lfi/polar/polarflow/ui/myday/d;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/myday/d;-><init>(Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->i:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->g:I

    .line 85
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->setResult(I)V

    .line 86
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->a(I)V

    return-void
.end method

.method static synthetic a()[J
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->a:[J

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->g:I

    return v0
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method private c()I
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DailyGoalReachedActivity.achieved_percentage"

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic c(Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->f:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    invoke-static {p0}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DailyGoalReachedActivity.result_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 76
    instance-of v1, v0, Landroid/os/ResultReceiver;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Landroid/os/ResultReceiver;

    .line 78
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 80
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 81
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 48
    const v0, 0x7f040025

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->setContentView(I)V

    .line 49
    const v0, 0x7f100093

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->c:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f100094

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->d:Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;

    .line 52
    const v0, 0x7f100095

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->e:Landroid/view/View;

    .line 53
    const v0, 0x7f100097

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->f:Landroid/view/View;

    .line 54
    const v0, 0x7f100096

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->g:I

    .line 56
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 61
    if-eqz p1, :cond_0

    .line 62
    const v0, 0x7f060001

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 63
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 64
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 66
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->d:Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->a()V

    .line 67
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xe74

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    :cond_0
    return-void
.end method
