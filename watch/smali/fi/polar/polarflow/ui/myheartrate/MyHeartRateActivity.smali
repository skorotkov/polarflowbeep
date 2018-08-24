.class public Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;
.super Landroid/support/wearable/activity/a;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/c/e;
.implements Lfi/polar/polarflow/ui/u;


# static fields
.field private static final a:J


# instance fields
.field private A:Landroid/app/AlarmManager;

.field private B:Landroid/app/PendingIntent;

.field private C:J

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private final I:Landroid/content/BroadcastReceiver;

.field private final J:Ljava/lang/Runnable;

.field private b:Lfi/polar/polarflow/c/c/s;

.field private c:Lfi/polar/polarflow/c/m;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Lfi/polar/polarflow/ui/custom/RotateImageView;

.field private i:Lfi/polar/polarflow/ui/custom/RotateImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

.field private m:Landroid/animation/ObjectAnimator;

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lfi/polar/polarflow/data/Training;

.field private w:Z

.field private x:Lfi/polar/polarflow/util/v;

.field private y:Lfi/polar/polarflow/ui/p;

.field private z:Lfi/polar/polarflow/util/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/support/wearable/activity/a;-><init>()V

    .line 621
    new-instance v0, Lfi/polar/polarflow/ui/myheartrate/e;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/myheartrate/e;-><init>(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->I:Landroid/content/BroadcastReceiver;

    .line 646
    new-instance v0, Lfi/polar/polarflow/ui/myheartrate/f;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/myheartrate/f;-><init>(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->J:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)Lfi/polar/polarflow/ui/custom/RotateImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->h:Lfi/polar/polarflow/ui/custom/RotateImageView;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 595
    const-string v0, "fi.polar.polarflow.SENSOR_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/m;

    .line 596
    iget-object v1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->c:Lfi/polar/polarflow/c/m;

    if-eq v1, v0, :cond_0

    .line 597
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->a(Lfi/polar/polarflow/c/m;)V

    .line 599
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->c:Lfi/polar/polarflow/c/m;

    sget-object v1, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    if-ne v0, v1, :cond_1

    .line 600
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->c(Z)V

    .line 601
    const-string v0, "fi.polar.polarflow.KEY_SENSOR_HR_MEASUREMENT_VALUE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->b(I)V

    .line 606
    :goto_0
    return-void

    .line 604
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->c(Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;J)V
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/ui/myheartrate/c;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/ui/myheartrate/c;-><init>(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 310
    return-void
.end method

.method private static a(Lfi/polar/polarflow/c/c/s;)V
    .locals 1

    .prologue
    .line 411
    if-eqz p0, :cond_0

    .line 412
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/c/c/s;->a(Lfi/polar/polarflow/c/l;)V

    .line 413
    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/s;->c()V

    .line 415
    :cond_0
    return-void
.end method

.method private static a(Lfi/polar/polarflow/c/c/s;Lfi/polar/polarflow/c/l;)V
    .locals 0

    .prologue
    .line 333
    if-eqz p0, :cond_0

    .line 334
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/c/c/s;->a(Lfi/polar/polarflow/c/l;)V

    .line 335
    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/s;->b()V

    .line 337
    :cond_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->a(Landroid/view/View;J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->b(Ljava/lang/String;)Lfi/polar/polarflow/ui/q;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 365
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    .line 567
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->u:Z

    if-ne v0, p1, :cond_0

    .line 578
    :goto_0
    return-void

    .line 570
    :cond_0
    if-eqz p1, :cond_1

    .line 571
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->j:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2, v3}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->a(Landroid/view/View;J)V

    .line 572
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->i:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-direct {p0, v0, v2, v3}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->b(Landroid/view/View;J)V

    .line 577
    :goto_1
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->u:Z

    goto :goto_0

    .line 574
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->i:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-direct {p0, v0, v2, v3}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->a(Landroid/view/View;J)V

    .line 575
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->j:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2, v3}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->b(Landroid/view/View;J)V

    goto :goto_1
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)Lfi/polar/polarflow/ui/custom/RotateImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->i:Lfi/polar/polarflow/ui/custom/RotateImageView;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lfi/polar/polarflow/ui/q;
    .locals 2

    .prologue
    .line 368
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 369
    instance-of v1, v0, Lfi/polar/polarflow/ui/q;

    if-eqz v1, :cond_0

    check-cast v0, Lfi/polar/polarflow/ui/q;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 544
    iput p1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->H:I

    .line 545
    iget v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->H:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 546
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->s:Z

    if-nez v0, :cond_1

    .line 547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->s:Z

    .line 548
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->E:Z

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lfi/polar/polarflow/ui/myheartrate/d;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/myheartrate/d;-><init>(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 558
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 559
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->f:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->H:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    :cond_2
    :goto_0
    return-void

    .line 562
    :cond_3
    const-string v0, "MyHeartRateActivity"

    const-string v1, "Undefined HR data received"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;J)V
    .locals 2

    .prologue
    .line 313
    instance-of v0, p1, Lfi/polar/polarflow/ui/custom/RotateImageView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 314
    check-cast v0, Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/RotateImageView;->a()V

    .line 316
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 317
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 581
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->t:Z

    if-ne p1, v0, :cond_0

    .line 592
    :goto_0
    return-void

    .line 584
    :cond_0
    if-eqz p1, :cond_1

    .line 585
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->l:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setVisibility(I)V

    .line 591
    :goto_1
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->t:Z

    goto :goto_0

    .line 588
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->l:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic c(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 610
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    if-eqz p1, :cond_1

    .line 612
    invoke-direct {p0, v2}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->b(Z)V

    .line 613
    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->a(Z)V

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->b(Z)V

    .line 616
    invoke-direct {p0, v2}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->a(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->g:Z

    if-eqz v0, :cond_1

    .line 260
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->o()V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->o:Z

    if-nez v0, :cond_0

    .line 263
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->i()V

    goto :goto_0
.end method

.method static synthetic e(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->e()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 321
    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->f()V

    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->D:I

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 324
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->h()V

    .line 325
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->d:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->J:Ljava/lang/Runnable;

    iget v2, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->D:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 326
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->d:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 330
    return-void
.end method

.method static synthetic h(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->p()V

    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 340
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.BODY_SENSORS"

    aput-object v1, v0, v3

    .line 341
    iget-object v1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->y:Lfi/polar/polarflow/ui/p;

    const/16 v2, 0x3e8

    invoke-virtual {v1, p0, v0, v2, v3}, Lfi/polar/polarflow/ui/p;->a(Landroid/app/Activity;[Ljava/lang/String;IZ)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 355
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->f()V

    .line 356
    iput-boolean v3, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->o:Z

    .line 358
    :goto_0
    return-void

    .line 343
    :pswitch_0
    iput-boolean v3, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->o:Z

    goto :goto_0

    .line 347
    :pswitch_1
    iput-boolean v4, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->o:Z

    .line 348
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->z:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->q:J

    goto :goto_0

    .line 351
    :pswitch_2
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->f()V

    .line 352
    iput-boolean v3, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->o:Z

    goto :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private j()V
    .locals 3

    .prologue
    .line 373
    const v0, 0x7f0800d5

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 374
    new-instance v1, Lfi/polar/polarflow/ui/t;

    invoke-direct {v1}, Lfi/polar/polarflow/ui/t;-><init>()V

    .line 376
    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/t;->b(Ljava/lang/String;)Lfi/polar/polarflow/ui/t;

    move-result-object v0

    const/4 v1, 0x1

    .line 377
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/t;->a(Z)Lfi/polar/polarflow/ui/t;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/t;->c()Lfi/polar/polarflow/ui/v;

    move-result-object v0

    .line 380
    invoke-virtual {v0, p0}, Lfi/polar/polarflow/ui/v;->a(Lfi/polar/polarflow/ui/u;)V

    .line 381
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "enable_permission_dialog"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/ui/v;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    .line 450
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->G:Z

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->z:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->b()J

    move-result-wide v0

    sget-wide v2, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->C:J

    .line 453
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->A:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    iget-wide v2, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->C:J

    iget-object v4, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->B:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->l()V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 464
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->G:Z

    if-eqz v0, :cond_0

    .line 465
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->C:J

    .line 466
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->A:Landroid/app/AlarmManager;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->B:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 468
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->h:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/RotateImageView;->b()V

    .line 472
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->i:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/RotateImageView;->b()V

    .line 473
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 474
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 475
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 476
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 477
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->l:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->clearAnimation()V

    .line 478
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x384

    .line 482
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 483
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->s:Z

    .line 484
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->h:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/RotateImageView;->a()V

    .line 485
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->h:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-direct {p0, v0, v2, v3}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->a(Landroid/view/View;J)V

    .line 486
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->i:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-direct {p0, v0, v2, v3}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->b(Landroid/view/View;J)V

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->u:Z

    .line 488
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 491
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->e:Z

    if-eqz v0, :cond_0

    .line 514
    :goto_0
    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->v:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->n()V

    .line 497
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->x:Lfi/polar/polarflow/util/v;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->I:Landroid/content/BroadcastReceiver;

    const-string v2, "fi.polar.polarflow.ACTION_HR_DATA"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 498
    iput-boolean v3, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->w:Z

    .line 499
    if-eqz v0, :cond_1

    .line 500
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->a(Landroid/content/Intent;)V

    .line 513
    :cond_1
    :goto_1
    iput-boolean v3, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->e:Z

    goto :goto_0

    .line 504
    :cond_2
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->n()V

    .line 505
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->b:Lfi/polar/polarflow/c/c/s;

    if-nez v0, :cond_3

    .line 506
    new-instance v0, Lfi/polar/polarflow/c/c/s;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/c/c/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->b:Lfi/polar/polarflow/c/c/s;

    .line 508
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->b:Lfi/polar/polarflow/c/c/s;

    invoke-static {v0, p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->a(Lfi/polar/polarflow/c/c/s;Lfi/polar/polarflow/c/l;)V

    .line 509
    iget v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 510
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->g()V

    goto :goto_1
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 517
    iget v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 518
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->h()V

    .line 520
    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->e:Z

    if-eqz v0, :cond_3

    .line 521
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->w:Z

    if-eqz v0, :cond_1

    .line 522
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->w:Z

    .line 523
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->x:Lfi/polar/polarflow/util/v;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;)V

    .line 525
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->b:Lfi/polar/polarflow/c/c/s;

    if-eqz v0, :cond_2

    .line 526
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->b:Lfi/polar/polarflow/c/c/s;

    invoke-static {v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->a(Lfi/polar/polarflow/c/c/s;)V

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->b:Lfi/polar/polarflow/c/c/s;

    .line 529
    :cond_2
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->e:Z

    .line 531
    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 541
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 271
    invoke-super {p0, p1}, Landroid/support/wearable/activity/a;->a(Landroid/os/Bundle;)V

    .line 272
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->i:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/RotateImageView;->b()V

    .line 275
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->i:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/custom/RotateImageView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->l:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 277
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 278
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->k()V

    .line 279
    return-void
.end method

.method public a(Lfi/polar/polarflow/c/m;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->c:Lfi/polar/polarflow/c/m;

    .line 536
    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/q;)V
    .locals 4

    .prologue
    .line 657
    const-string v0, "enable_permission_dialog"

    invoke-virtual {p1}, Lfi/polar/polarflow/ui/q;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->r:Z

    .line 659
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 660
    const-string v1, "package"

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 661
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->startActivity(Landroid/content/Intent;)V

    .line 663
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 632
    if-eqz p1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->c:Lfi/polar/polarflow/c/m;

    sget-object v1, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    if-ne v0, v1, :cond_1

    .line 633
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->c(Z)V

    .line 634
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/b;

    .line 635
    iget-object v1, v0, Lfi/polar/polarflow/c/b;->a:[F

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfi/polar/polarflow/c/b;->a:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 636
    iget-object v0, v0, Lfi/polar/polarflow/c/b;->a:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 637
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->b(I)V

    .line 644
    :goto_0
    return-void

    .line 639
    :cond_0
    const-string v0, "MyHeartRateActivity"

    const-string v1, "No value!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 642
    :cond_1
    invoke-direct {p0, v2}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->c(Z)V

    goto :goto_0
.end method

.method public b(Lfi/polar/polarflow/ui/q;)V
    .locals 2

    .prologue
    .line 667
    const-string v0, "enable_permission_dialog"

    invoke-virtual {p1}, Lfi/polar/polarflow/ui/q;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->finish()V

    .line 670
    :cond_0
    return-void
.end method

.method public c(Lfi/polar/polarflow/ui/q;)V
    .locals 2

    .prologue
    .line 674
    const-string v0, "enable_permission_dialog"

    invoke-virtual {p1}, Lfi/polar/polarflow/ui/q;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->finish()V

    .line 677
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 283
    invoke-super {p0}, Landroid/support/wearable/activity/a;->d()V

    .line 284
    iget-object v2, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->l:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 285
    iget-object v2, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 286
    iget-object v2, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->k:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget-object v2, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    iget-object v2, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->i:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/ui/custom/RotateImageView;->setVisibility(I)V

    .line 289
    iget-object v2, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->c:Lfi/polar/polarflow/c/m;

    sget-object v3, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    if-ne v2, v3, :cond_1

    .line 290
    :goto_0
    if-eqz v0, :cond_2

    .line 291
    iget v1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->H:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 292
    iget-object v1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->f:Landroid/widget/TextView;

    iget v2, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->H:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->c(Z)V

    .line 298
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->l()V

    .line 299
    return-void

    :cond_1
    move v0, v1

    .line 289
    goto :goto_0

    .line 295
    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->i:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/custom/RotateImageView;->a()V

    goto :goto_1
.end method

.method public d(Lfi/polar/polarflow/ui/q;)V
    .locals 0

    .prologue
    .line 682
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, -0x1

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    .line 124
    invoke-super {p0, p1}, Landroid/support/wearable/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 125
    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->setContentView(I)V

    .line 127
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    const-string v1, "is_ambient_enabled"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->G:Z

    .line 130
    const-string v1, "measurement_timeout"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->D:I

    .line 131
    const-string v1, "tap_to_exit"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->E:Z

    .line 132
    const-string v1, "polar_button_to_exit"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->F:Z

    .line 139
    :goto_0
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->G:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->f_()V

    .line 142
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    const v1, 0x7f0a00c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 144
    const v2, 0x7f0a00c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 145
    const v0, 0x7f0e001f

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->getColor(I)I

    move-result v3

    .line 146
    const v0, 0x7f0e0021

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->getColor(I)I

    move-result v4

    .line 147
    const v0, 0x7f100085

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 148
    const v0, 0x7f10008b

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->f:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f100086

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/RotateImageView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->h:Lfi/polar/polarflow/ui/custom/RotateImageView;

    .line 150
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->h:Lfi/polar/polarflow/ui/custom/RotateImageView;

    new-instance v6, Lfi/polar/polarflow/ui/custom/ab;

    const/4 v7, 0x6

    int-to-float v2, v2

    invoke-direct {v6, v3, v1, v7, v2}, Lfi/polar/polarflow/ui/custom/ab;-><init>(IIIF)V

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/ui/custom/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    const v0, 0x7f100088

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/RotateImageView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->i:Lfi/polar/polarflow/ui/custom/RotateImageView;

    .line 152
    new-instance v0, Lfi/polar/polarflow/ui/custom/ab;

    invoke-direct {v0, v3, v1, v11, v9}, Lfi/polar/polarflow/ui/custom/ab;-><init>(IIIF)V

    .line 153
    const v2, 0x7f0e0020

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/ui/custom/ab;->a(II)V

    .line 154
    iget-object v2, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->i:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/ui/custom/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    const v0, 0x7f100089

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->j:Landroid/widget/ImageView;

    .line 156
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->j:Landroid/widget/ImageView;

    new-instance v2, Lfi/polar/polarflow/ui/custom/ab;

    invoke-direct {v2, v3, v1, v11, v9}, Lfi/polar/polarflow/ui/custom/ab;-><init>(IIIF)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    const v0, 0x7f100087

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->k:Landroid/widget/ImageView;

    .line 158
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->k:Landroid/widget/ImageView;

    new-instance v2, Lfi/polar/polarflow/ui/custom/ab;

    invoke-direct {v2, v4, v1, v11, v9}, Lfi/polar/polarflow/ui/custom/ab;-><init>(IIIF)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    const v0, 0x7f10008a

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->l:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->d:Landroid/os/Handler;

    .line 161
    const v0, 0x7f060002

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->m:Landroid/animation/ObjectAnimator;

    .line 162
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->m:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 163
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 164
    const/high16 v0, 0x7f060000

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->n:Landroid/animation/ObjectAnimator;

    .line 165
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->n:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 166
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->n:Landroid/animation/ObjectAnimator;

    new-instance v1, Lfi/polar/polarflow/ui/myheartrate/a;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/myheartrate/a;-><init>(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    iput-boolean v8, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->o:Z

    .line 192
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->q:J

    .line 193
    iput-boolean v8, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->p:Z

    .line 194
    iput-boolean v8, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->t:Z

    .line 195
    iput-boolean v8, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->r:Z

    .line 196
    iput-boolean v8, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->u:Z

    .line 197
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->v:Lfi/polar/polarflow/data/Training;

    .line 198
    invoke-static {}, Lfi/polar/polarflow/util/v;->a()Lfi/polar/polarflow/util/v;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->x:Lfi/polar/polarflow/util/v;

    .line 199
    new-instance v0, Lfi/polar/polarflow/ui/p;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/p;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->y:Lfi/polar/polarflow/ui/p;

    .line 200
    new-instance v0, Lfi/polar/polarflow/util/aa;

    invoke-direct {v0}, Lfi/polar/polarflow/util/aa;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->z:Lfi/polar/polarflow/util/aa;

    .line 201
    iput v10, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->H:I

    .line 202
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->G:Z

    if-eqz v0, :cond_1

    .line 203
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->A:Landroid/app/AlarmManager;

    .line 204
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const-string v1, "MyHeartRateActivity.action.AMBIENT_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v1, "tap_to_exit"

    iget-boolean v2, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->E:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const-string v1, "polar_button_to_exit"

    iget-boolean v2, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->F:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    const-string v1, "measurement_timeout"

    iget v2, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const-string v1, "is_ambient_enabled"

    iget-boolean v2, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->G:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    .line 210
    invoke-static {v1, v8, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->B:Landroid/app/PendingIntent;

    .line 216
    :cond_1
    return-void

    .line 134
    :cond_2
    iput-boolean v8, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->G:Z

    .line 135
    iput v10, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->D:I

    .line 136
    iput-boolean v8, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->E:Z

    .line 137
    iput-boolean v8, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->F:Z

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0}, Landroid/support/wearable/activity/a;->onDestroy()V

    .line 230
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->p()V

    .line 231
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->l()V

    .line 232
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 686
    const/16 v1, 0x109

    if-ne p1, v1, :cond_0

    iget-boolean v1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->F:Z

    if-eqz v1, :cond_0

    .line 687
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;I)V

    .line 689
    const/4 v1, -0x1

    new-instance v2, Lfi/polar/polarflow/ui/b;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/b;-><init>()V

    .line 690
    invoke-virtual {v2, v0}, Lfi/polar/polarflow/ui/b;->a(Z)Lfi/polar/polarflow/ui/b;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/b;->a()Landroid/content/Intent;

    move-result-object v2

    .line 689
    invoke-virtual {p0, v1, v2}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->setResult(ILandroid/content/Intent;)V

    .line 691
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->finishAfterTransition()V

    .line 693
    const/4 v1, 0x0

    const v2, 0x7f05001c

    invoke-virtual {p0, v1, v2}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->overridePendingTransition(II)V

    .line 696
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/wearable/activity/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 437
    invoke-super {p0, p1}, Landroid/support/wearable/activity/a;->onNewIntent(Landroid/content/Intent;)V

    .line 438
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->setIntent(Landroid/content/Intent;)V

    .line 439
    const-string v0, "MyHeartRateActivity.action.AMBIENT_UPDATE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->c:Lfi/polar/polarflow/c/m;

    sget-object v1, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 441
    :goto_0
    if-eqz v0, :cond_0

    iget v1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->H:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 442
    iget-object v1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->f:Landroid/widget/TextView;

    iget v2, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->H:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    :cond_0
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->b(Z)V

    .line 445
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->k()V

    .line 447
    :cond_1
    return-void

    .line 440
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 386
    iput-boolean v1, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->o:Z

    .line 387
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 388
    array-length v0, p3

    if-lez v0, :cond_3

    .line 389
    aget v0, p3, v1

    if-nez v0, :cond_1

    .line 390
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->o()V

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->z:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 392
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->r:Z

    if-nez v0, :cond_0

    .line 397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->o:Z

    .line 398
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->j()V

    goto :goto_0

    .line 401
    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->finish()V

    goto :goto_0

    .line 404
    :cond_3
    const-string v0, "MyHeartRateActivity"

    const-string v1, "grantResults is empty"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->finish()V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Landroid/support/wearable/activity/a;->onRestart()V

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->p:Z

    .line 222
    const-string v0, "enable_permission_dialog"

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->a(Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->o:Z

    .line 224
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 419
    invoke-super {p0}, Landroid/support/wearable/activity/a;->onStart()V

    .line 420
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->y:Lfi/polar/polarflow/ui/p;

    const-string v1, "android.permission.BODY_SENSORS"

    invoke-virtual {v0, p0, v1}, Lfi/polar/polarflow/ui/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->g:Z

    .line 421
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->r:Z

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->finish()V

    .line 425
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 429
    invoke-super {p0}, Landroid/support/wearable/activity/a;->onStop()V

    .line 430
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->p()V

    .line 431
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->l()V

    .line 432
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->m()V

    .line 433
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x190

    const-wide/16 v2, 0x12c

    const/high16 v1, 0x3f800000    # 1.0f

    .line 236
    invoke-super {p0, p1}, Landroid/support/wearable/activity/a;->onWindowFocusChanged(Z)V

    .line 237
    if-eqz p1, :cond_0

    .line 238
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->o:Z

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 240
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->l:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 242
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->h:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/RotateImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/ui/myheartrate/b;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/myheartrate/b;-><init>(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)V

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 254
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->p:Z

    .line 255
    return-void

    .line 251
    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->e()V

    goto :goto_0
.end method
