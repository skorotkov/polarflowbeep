.class public Lfi/polar/polarflow/ui/exeview/ab;
.super Lfi/polar/polarflow/ui/exeview/a;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/ui/u;


# instance fields
.field private e:Landroid/view/View;

.field private f:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/app/Activity;

.field private final p:Landroid/animation/ValueAnimator;

.field private final q:Landroid/animation/ValueAnimator;

.field private final r:Landroid/animation/AnimatorSet;

.field private s:Lfi/polar/polarflow/ui/exeview/d;

.field private final t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final v:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    sget-object v0, Lfi/polar/polarflow/ui/exeview/ak;->a:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a;-><init>(Lfi/polar/polarflow/ui/exeview/ak;)V

    .line 45
    iput-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/ab;->k:Z

    .line 46
    iput-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/ab;->l:Z

    .line 47
    iput-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/ab;->m:Z

    .line 48
    iput-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/ab;->n:Z

    .line 226
    new-instance v0, Lfi/polar/polarflow/ui/exeview/ag;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/ag;-><init>(Lfi/polar/polarflow/ui/exeview/ab;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 237
    new-instance v0, Lfi/polar/polarflow/ui/exeview/ah;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/ah;-><init>(Lfi/polar/polarflow/ui/exeview/ab;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 248
    new-instance v0, Lfi/polar/polarflow/ui/exeview/ai;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/ai;-><init>(Lfi/polar/polarflow/ui/exeview/ab;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->v:Landroid/animation/Animator$AnimatorListener;

    .line 60
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->p:Landroid/animation/ValueAnimator;

    .line 61
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->q:Landroid/animation/ValueAnimator;

    .line 62
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->r:Landroid/animation/AnimatorSet;

    .line 63
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ab;->m()V

    .line 64
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/ab;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ab;->u()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/ab;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/exeview/ab;->l:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/exeview/ab;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/exeview/ab;->m:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->r:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic d(Lfi/polar/polarflow/ui/exeview/ab;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ab;->t()V

    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lfi/polar/polarflow/ui/exeview/ab;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->k:Z

    return v0
.end method

.method static synthetic i(Lfi/polar/polarflow/ui/exeview/ab;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ab;->v()V

    return-void
.end method

.method static synthetic j(Lfi/polar/polarflow/ui/exeview/ab;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ab;->x()V

    return-void
.end method

.method static synthetic k(Lfi/polar/polarflow/ui/exeview/ab;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ab;->r()V

    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x258

    .line 197
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->p:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ab;->v:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 198
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->p:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ab;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 199
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 201
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ab;->v:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ab;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 205
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->r:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/ab;->p:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/ab;->q:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 206
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 209
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->p:Landroid/animation/ValueAnimator;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 211
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->q:Landroid/animation/ValueAnimator;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 212
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 213
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 215
    :cond_0
    return-void

    .line 210
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 211
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 218
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->p:Landroid/animation/ValueAnimator;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 220
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->q:Landroid/animation/ValueAnimator;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 221
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 222
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 224
    :cond_0
    return-void

    .line 219
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 220
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private p()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->f:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ab;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ab;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 273
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->f:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    .line 274
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->f:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    new-instance v1, Lfi/polar/polarflow/ui/exeview/aj;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exeview/aj;-><init>(Lfi/polar/polarflow/ui/exeview/ab;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->setAnimatorListener(Lfi/polar/polarflow/ui/custom/j;)V

    .line 298
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 347
    const-string v0, "ExeViewPauseFragment"

    const-string v1, "startProgressAnimation"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ab;->p()V

    .line 349
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->f:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->f:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->a()V

    .line 351
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    const-string v0, "ExeViewPauseFragment"

    const-string v1, "stopProgressAnimation"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ab;->p()V

    .line 360
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->f:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->f:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->b()V

    .line 362
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/exeview/ab;->m:Z

    .line 365
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 366
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 367
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 374
    const-string v0, "ExeViewPauseFragment"

    const-string v1, "reverseProgressAnimation"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ab;->p()V

    .line 376
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->f:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->c()V

    .line 377
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->k:Z

    .line 381
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 382
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->s:Lfi/polar/polarflow/ui/exeview/d;

    invoke-interface {v0, v1}, Lfi/polar/polarflow/ui/exeview/d;->a(Z)V

    .line 383
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ab;->o()V

    .line 384
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->k:Z

    .line 388
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->s:Lfi/polar/polarflow/ui/exeview/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfi/polar/polarflow/ui/exeview/d;->a(Z)V

    .line 389
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ab;->n()V

    .line 390
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 496
    const-string v0, "ExeViewPauseFragment"

    const-string v1, "queryShortSessionSave()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    new-instance v0, Lfi/polar/polarflow/ui/t;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/t;-><init>()V

    const v1, 0x7f0800be

    .line 499
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/exeview/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/t;->b(Ljava/lang/String;)Lfi/polar/polarflow/ui/t;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/t;->b()Lfi/polar/polarflow/ui/exeview/an;

    move-result-object v0

    .line 502
    invoke-virtual {v0, p0}, Lfi/polar/polarflow/ui/exeview/an;->a(Lfi/polar/polarflow/ui/u;)V

    .line 503
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ab;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "short_session_save_dialog"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/ui/exeview/an;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 504
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 507
    new-instance v0, Landroid/content/Intent;

    const-string v1, "TrainingService.action.STOP_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 508
    const-string v1, "TrainingService.key.SKIP_SESSION_SAVE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 509
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ab;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 510
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/exeview/ab;->n:Z

    .line 511
    return-void
.end method

.method private x()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 514
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ab;->y()Landroid/app/Activity;

    move-result-object v0

    .line 516
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 517
    sget-object v2, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->a:Ljava/lang/String;

    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/Training;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 518
    sget-object v2, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 519
    sget-object v2, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->c:Ljava/lang/String;

    .line 520
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/ui/exeview/summary/h;->a(Lfi/polar/polarflow/data/Training;)Landroid/os/Bundle;

    move-result-object v3

    .line 519
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 521
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 525
    const v1, 0x7f050016

    const v2, 0x7f050010

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 526
    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 529
    const-string v1, "TrainingService.action.STOP_SESSION"

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 530
    iput-boolean v6, p0, Lfi/polar/polarflow/ui/exeview/ab;->n:Z

    .line 531
    return-void
.end method

.method private y()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->o:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->o:Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ab;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method protected a(Lfi/polar/polarflow/ui/exeview/c;)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/q;)V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ab;->x()V

    .line 471
    return-void
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
    .line 420
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 429
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a;->a_(Landroid/os/Bundle;)V

    .line 432
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->f:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ab;->j()V

    .line 435
    :cond_0
    return-void
.end method

.method public b(Lfi/polar/polarflow/ui/q;)V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ab;->w()V

    .line 478
    return-void
.end method

.method public c(Lfi/polar/polarflow/ui/q;)V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ab;->w()V

    .line 488
    return-void
.end method

.method public d(Lfi/polar/polarflow/ui/q;)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 309
    const-string v0, "ExeViewPauseFragment"

    const-string v1, "cancelStopButtonPress"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ab;->j()V

    .line 315
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 321
    const-string v0, "ExeViewPauseFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startStopAnimation, mTrainingStopping:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lfi/polar/polarflow/ui/exeview/ab;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->m:Z

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 324
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ab;->q()V

    .line 327
    iput-boolean v3, p0, Lfi/polar/polarflow/ui/exeview/ab;->m:Z

    .line 328
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 331
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 337
    const-string v0, "ExeViewPauseFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopStopAnimation, mTrainingStopping:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lfi/polar/polarflow/ui/exeview/ab;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->l:Z

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 341
    iput-boolean v3, p0, Lfi/polar/polarflow/ui/exeview/ab;->m:Z

    .line 342
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ab;->s()V

    .line 344
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 396
    const-string v0, "ExeViewPauseFragment"

    const-string v1, "onPauseSession"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->k:Z

    if-nez v0, :cond_0

    .line 398
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ab;->u()V

    .line 400
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 406
    const-string v0, "ExeViewPauseFragment"

    const-string v1, "onResumeSession"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->k:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ab;->t()V

    .line 410
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 178
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a;->onAttach(Landroid/content/Context;)V

    .line 180
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ab;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 182
    :try_start_0
    move-object v0, v2

    check-cast v0, Lfi/polar/polarflow/ui/exeview/d;

    move-object v1, v0

    iput-object v1, p0, Lfi/polar/polarflow/ui/exeview/ab;->s:Lfi/polar/polarflow/ui/exeview/d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    return-void

    .line 183
    :catch_0
    move-exception v1

    .line 184
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnTopViewCenteredListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 69
    const v0, 0x7f040030

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->onDetach()V

    .line 192
    const-string v0, "ExeViewPauseFragment"

    const-string v1, "onDetach()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->s:Lfi/polar/polarflow/ui/exeview/d;

    .line 194
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 439
    const-string v0, "ExeViewPauseFragment"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->onPause()V

    .line 443
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->f:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ab;->j()V

    .line 446
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    const-string v0, "resumeStopLayoutX"

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ab;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 75
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 450
    const-string v0, "ExeViewPauseFragment"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->onStop()V

    .line 452
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->l:Z

    if-eqz v0, :cond_1

    .line 454
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->n:Z

    if-nez v0, :cond_0

    .line 456
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ab;->w()V

    .line 460
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ab;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ab;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 464
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    const-string v0, "ExeViewPauseFragment"

    const-string v1, "onViewCreated"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    .line 88
    const v0, 0x7f1000b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->h:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->h:Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/ui/exeview/ac;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exeview/ac;-><init>(Lfi/polar/polarflow/ui/exeview/ab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f1000b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->e:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->e:Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/ui/exeview/ad;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exeview/ad;-><init>(Lfi/polar/polarflow/ui/exeview/ab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f1000b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->g:Landroid/widget/FrameLayout;

    .line 114
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->g:Landroid/widget/FrameLayout;

    new-instance v1, Lfi/polar/polarflow/ui/exeview/ae;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exeview/ae;-><init>(Lfi/polar/polarflow/ui/exeview/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    const v0, 0x7f1000af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->i:Landroid/view/View;

    .line 143
    const v0, 0x7f1000b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->j:Landroid/view/View;

    .line 146
    new-instance v0, Lfi/polar/polarflow/ui/exeview/af;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/af;-><init>(Lfi/polar/polarflow/ui/exeview/ab;)V

    .line 155
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ab;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 156
    const v1, 0x7f1000b8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 159
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const-string v0, "ExeViewPauseFragment"

    const-string v1, "Training is paused, resuming paused state."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iput-boolean v3, p0, Lfi/polar/polarflow/ui/exeview/ab;->k:Z

    .line 162
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 163
    if-eqz p2, :cond_0

    .line 164
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->j:Landroid/view/View;

    const-string v1, "resumeStopLayoutX"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 166
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :goto_0
    return-void

    .line 169
    :cond_1
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/exeview/ab;->k:Z

    .line 170
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 171
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ab;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
