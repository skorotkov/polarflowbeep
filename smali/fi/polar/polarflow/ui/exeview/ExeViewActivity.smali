.class public Lfi/polar/polarflow/ui/exeview/ExeViewActivity;
.super Landroid/support/wearable/activity/a;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/ui/exeview/am;
.implements Lfi/polar/polarflow/ui/exeview/d;
.implements Lfi/polar/polarflow/ui/exeview/e;
.implements Lfi/polar/polarflow/ui/exeview/shader/o;
.implements Lfi/polar/polarflow/ui/exeview/summary/f;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final y:J


# instance fields
.field private A:Landroid/app/PendingIntent;

.field private B:J

.field private C:Lfi/polar/polarflow/util/aa;

.field private D:Lfi/polar/polarflow/util/n;

.field private E:Z

.field private F:Lfi/polar/polarflow/data/Training;

.field private final G:Landroid/content/BroadcastReceiver;

.field private final H:Lfi/polar/polarflow/util/a/e;

.field private b:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

.field private c:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

.field private d:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

.field private e:Lfi/polar/polarflow/ui/exeview/aa;

.field private f:Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;

.field private g:Lfi/polar/polarflow/ui/exeview/shader/q;

.field private h:Landroid/content/IntentFilter;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Lfi/polar/polarflow/ui/exeview/ak;

.field private t:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

.field private u:Lfi/polar/polarflow/util/a/b;

.field private final v:Lfi/polar/polarflow/ui/exeview/f;

.field private w:Lfi/polar/polarflow/data/orm/SportProfile;

.field private x:F

.field private z:Landroid/app/AlarmManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 86
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "target_done_dialog"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "next_phase_dialog"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "training_done_dialog"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "gps_is_off_dialog"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "touch_event_absorber_dialog"

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a:[Ljava/lang/String;

    .line 146
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->y:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Landroid/support/wearable/activity/a;-><init>()V

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->k:I

    .line 109
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->l:Z

    .line 110
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->m:Z

    .line 111
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->n:Z

    .line 112
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->o:Z

    .line 113
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->p:J

    .line 116
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->q:Z

    .line 117
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->r:Z

    .line 118
    sget-object v0, Lfi/polar/polarflow/ui/exeview/ak;->b:Lfi/polar/polarflow/ui/exeview/ak;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->s:Lfi/polar/polarflow/ui/exeview/ak;

    .line 123
    new-instance v0, Lfi/polar/polarflow/ui/exeview/f;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/f;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->v:Lfi/polar/polarflow/ui/exeview/f;

    .line 141
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->x:F

    .line 154
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->E:Z

    .line 155
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->F:Lfi/polar/polarflow/data/Training;

    .line 157
    new-instance v0, Lfi/polar/polarflow/ui/exeview/k;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/k;-><init>(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->G:Landroid/content/BroadcastReceiver;

    .line 1315
    new-instance v0, Lfi/polar/polarflow/ui/exeview/s;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/s;-><init>(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->H:Lfi/polar/polarflow/util/a/e;

    return-void
.end method

.method private A()Lfi/polar/polarflow/data/orm/SportProfile;
    .locals 1

    .prologue
    .line 1309
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->w:Lfi/polar/polarflow/data/orm/SportProfile;

    if-nez v0, :cond_0

    .line 1310
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->F:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSportProfile()Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->w:Lfi/polar/polarflow/data/orm/SportProfile;

    .line 1312
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->w:Lfi/polar/polarflow/data/orm/SportProfile;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;F)F
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->x:F

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->k:I

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Lfi/polar/polarflow/ui/exeview/ak;)Lfi/polar/polarflow/ui/exeview/ak;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->s:Lfi/polar/polarflow/ui/exeview/ak;

    return-object p1
.end method

.method private static a(Landroid/app/FragmentManager;)Lfi/polar/polarflow/ui/exeview/screenlock/c;
    .locals 1

    .prologue
    .line 1196
    const-string v0, "touch_event_absorber_dialog"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/screenlock/c;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->F:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/Training;->getExercisePhase(I)Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "next_phase_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/target/a;

    .line 284
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/target/a;->dismiss()V

    .line 289
    :cond_0
    invoke-static {p1, p2}, Lfi/polar/polarflow/ui/exeview/target/a;->a(IZ)Lfi/polar/polarflow/ui/exeview/target/a;

    move-result-object v0

    .line 290
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "next_phase_dialog"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/ui/exeview/target/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 292
    :cond_1
    return-void
.end method

.method private a(Lfi/polar/polarflow/data/Lap;I)V
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/data/Lap;IZ)V

    .line 435
    return-void
.end method

.method private a(Lfi/polar/polarflow/data/Lap;IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 418
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getAutoLapType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 420
    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    if-eqz v1, :cond_2

    sget-object v0, Lfi/polar/polarflow/ui/exeview/ak;->e:Lfi/polar/polarflow/ui/exeview/ak;

    :goto_1
    invoke-virtual {v3, v0}, Lfi/polar/polarflow/ui/exeview/aa;->a(Lfi/polar/polarflow/ui/exeview/ak;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/laps/a;

    .line 421
    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/laps/a;->i()I

    move-result v2

    .line 425
    :cond_0
    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d(Z)Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    move-result-object v0

    .line 426
    if-nez v2, :cond_3

    .line 427
    invoke-virtual {v0, p1, p2, p3}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a(Lfi/polar/polarflow/data/Lap;IZ)V

    .line 431
    :goto_2
    return-void

    :cond_1
    move v1, v2

    .line 418
    goto :goto_0

    .line 420
    :cond_2
    sget-object v0, Lfi/polar/polarflow/ui/exeview/ak;->d:Lfi/polar/polarflow/ui/exeview/ak;

    goto :goto_1

    .line 429
    :cond_3
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a(Lfi/polar/polarflow/data/Lap;)V

    goto :goto_2
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;IZ)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Lfi/polar/polarflow/data/Lap;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/data/Lap;I)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Lfi/polar/polarflow/data/Lap;IZ)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/data/Lap;IZ)V

    return-void
.end method

.method private static a(Lfi/polar/polarflow/ui/exeview/a;Landroid/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 998
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 999
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1000
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1001
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1002
    return-void
.end method

.method private a(Lfi/polar/polarflow/data/orm/TrainingSessionTarget;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 615
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 616
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getTargetType()I

    move-result v2

    .line 617
    if-eq v2, v1, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 619
    :cond_1
    return v0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->q:Z

    return v0
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/aa;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 623
    new-instance v0, Lfi/polar/polarflow/ui/exeview/aa;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-boolean v3, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->q:Z

    invoke-direct {p0, v3}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e(Z)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->A()Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lfi/polar/polarflow/ui/exeview/aa;-><init>(Landroid/app/FragmentManager;Ljava/util/List;Lfi/polar/polarflow/data/orm/SportProfile;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    .line 625
    const v0, 0x7f10009e

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    .line 626
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->setAdapter(Landroid/support/wearable/view/aa;)V

    .line 627
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    invoke-static {}, Lfi/polar/polarflow/ui/exeview/ak;->values()[Lfi/polar/polarflow/ui/exeview/ak;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->setOffscreenPageCount(I)V

    .line 629
    new-instance v0, Lfi/polar/polarflow/ui/exeview/shader/q;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->z()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lfi/polar/polarflow/ui/exeview/shader/q;-><init>(Landroid/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->g:Lfi/polar/polarflow/ui/exeview/shader/q;

    .line 630
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->g:Lfi/polar/polarflow/ui/exeview/shader/q;

    invoke-virtual {v0, v5, v5}, Lfi/polar/polarflow/ui/exeview/shader/q;->f(II)V

    .line 631
    const v0, 0x7f1000b9

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->t:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    .line 633
    const v0, 0x7f1000ba

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->f:Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;

    .line 634
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->f:Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->g:Lfi/polar/polarflow/ui/exeview/shader/q;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;->setAdapter(Landroid/support/wearable/view/aa;)V

    .line 635
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->f:Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->g:Lfi/polar/polarflow/ui/exeview/shader/q;

    invoke-virtual {v2, v5}, Lfi/polar/polarflow/ui/exeview/shader/q;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;->setOffscreenPageCount(I)V

    .line 636
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->f:Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;

    invoke-virtual {v0, v5, v5}, Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;->a(II)V

    .line 638
    const v0, 0x7f1000bb

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/DotsPageIndicator;

    .line 639
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->f:Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;

    invoke-virtual {v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->setPager(Landroid/support/wearable/view/GridViewPager;)V

    .line 642
    if-eqz p1, :cond_3

    .line 643
    const-string v0, "currentFragmentType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/ak;

    .line 645
    :goto_0
    if-nez v0, :cond_2

    .line 646
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/ui/exeview/ak;->a:Lfi/polar/polarflow/ui/exeview/ak;

    :goto_1
    invoke-virtual {v2, v0, v5}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->a(Lfi/polar/polarflow/ui/exeview/ak;Z)V

    .line 655
    :goto_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    new-instance v2, Lfi/polar/polarflow/ui/exeview/w;

    invoke-direct {v2, p0, v1}, Lfi/polar/polarflow/ui/exeview/w;-><init>(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Lfi/polar/polarflow/ui/exeview/k;)V

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 657
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    new-instance v2, Lfi/polar/polarflow/ui/exeview/u;

    invoke-direct {v2, p0, v1}, Lfi/polar/polarflow/ui/exeview/u;-><init>(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Lfi/polar/polarflow/ui/exeview/k;)V

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->a(Landroid/support/wearable/view/aj;)V

    .line 658
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    const v0, 0x7f10009f

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/DotsPageIndicator;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->setDotsPageIndicator(Landroid/support/wearable/view/DotsPageIndicator;)V

    .line 661
    const v0, 0x7f1000a4

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->j:Landroid/view/View;

    .line 663
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->j:Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/ui/exeview/q;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exeview/q;-><init>(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 683
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->j:Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/ui/exeview/r;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exeview/r;-><init>(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 690
    return-void

    .line 646
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->F:Lfi/polar/polarflow/data/Training;

    .line 647
    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getTrainingSessionTarget()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/data/orm/TrainingSessionTarget;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfi/polar/polarflow/ui/exeview/ak;->c:Lfi/polar/polarflow/ui/exeview/ak;

    goto :goto_1

    :cond_1
    sget-object v0, Lfi/polar/polarflow/ui/exeview/ak;->b:Lfi/polar/polarflow/ui/exeview/ak;

    goto :goto_1

    .line 650
    :cond_2
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    invoke-virtual {v2, v0, v5}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->a(Lfi/polar/polarflow/ui/exeview/ak;Z)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Z)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->h(Z)V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->m()V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Z)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->f(Z)V

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    return-object v0
.end method

.method private d(Z)Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;
    .locals 2

    .prologue
    .line 378
    if-eqz p1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->c:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    .line 380
    :goto_0
    if-nez v0, :cond_0

    .line 381
    if-eqz p1, :cond_2

    const v0, 0x7f1000a2

    :goto_1
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 382
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    .line 384
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->A()Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->setSportProfileSettings(Lfi/polar/polarflow/data/SportProfileSettings;)V

    .line 385
    new-instance v1, Lfi/polar/polarflow/ui/exeview/o;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/ui/exeview/o;-><init>(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Z)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    if-eqz p1, :cond_3

    .line 409
    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->c:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    .line 414
    :cond_0
    :goto_2
    return-object v0

    .line 378
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    goto :goto_0

    .line 381
    :cond_2
    const v0, 0x7f1000a0

    goto :goto_1

    .line 411
    :cond_3
    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    goto :goto_2
.end method

.method static synthetic d(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->r:Z

    return p1
.end method

.method private e(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 595
    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->a:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    if-nez p1, :cond_0

    .line 597
    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->b:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->F:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getTrainingSessionTarget()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/data/orm/TrainingSessionTarget;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 600
    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->c:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lfi/polar/polarflow/util/v;->a()Lfi/polar/polarflow/util/v;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 603
    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->d:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    :cond_2
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->A()Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v1

    .line 606
    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/SportProfileSettings;->getAutomaticLap()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 607
    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->e:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_3
    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->f:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    return-object v0
.end method

.method static synthetic e(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->k()V

    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->l()V

    return-void
.end method

.method private f(Z)V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->a:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/aa;->a(Lfi/polar/polarflow/ui/exeview/ak;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/ab;

    .line 694
    if-eqz v0, :cond_0

    .line 695
    if-eqz p1, :cond_1

    .line 696
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/ab;->k()V

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/ab;->l()V

    goto :goto_0
.end method

.method static synthetic g(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/data/Training;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->F:Lfi/polar/polarflow/data/Training;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 243
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 244
    iget-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->E:Z

    if-nez v1, :cond_0

    const-string v1, "gps_is_off_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 245
    const-string v1, "ExeViewActivity"

    const-string v2, "showGpsRecordingIsOffDialog: "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v1, Lfi/polar/polarflow/ui/exeview/al;

    invoke-direct {v1}, Lfi/polar/polarflow/ui/exeview/al;-><init>()V

    const-string v2, "gps_is_off_dialog"

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/ui/exeview/al;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 248
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->E:Z

    .line 249
    return-void
.end method

.method private g(Z)V
    .locals 3

    .prologue
    .line 716
    const-string v0, "ExeViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPauseStopAnimationState isRunning:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->a:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/aa;->a(Lfi/polar/polarflow/ui/exeview/ak;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/ab;

    .line 718
    if-eqz v0, :cond_0

    .line 719
    if-eqz p1, :cond_1

    .line 720
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/ab;->i()V

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/ab;->j()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 252
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "gps_is_off_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 254
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->E:Z

    .line 255
    if-eqz v0, :cond_0

    .line 256
    const-string v1, "ExeViewActivity"

    const-string v2, "dismissGpsRecordingIsOffDialog: "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 259
    :cond_0
    return-void
.end method

.method static synthetic h(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->j()V

    return-void
.end method

.method private h(Z)V
    .locals 3

    .prologue
    .line 1039
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "target_done_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/target/d;

    .line 1040
    if-eqz v0, :cond_0

    .line 1042
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/target/d;->dismiss()V

    .line 1044
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->F:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getTrainingSessionTarget()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->F:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getUserUnitSystem()I

    move-result v1

    invoke-static {v0, v1, p1}, Lfi/polar/polarflow/ui/exeview/target/d;->a(Ljava/lang/String;IZ)Lfi/polar/polarflow/ui/exeview/target/d;

    move-result-object v0

    .line 1045
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "target_done_dialog"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/ui/exeview/target/d;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1046
    return-void
.end method

.method static synthetic i(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/util/n;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->D:Lfi/polar/polarflow/util/n;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->a:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/aa;->a(Lfi/polar/polarflow/ui/exeview/ak;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/ab;

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/ab;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/ab;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->i:Landroid/view/View;

    .line 266
    :cond_0
    return-void

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Z)V
    .locals 3

    .prologue
    .line 1200
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 1201
    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Landroid/app/FragmentManager;)Lfi/polar/polarflow/ui/exeview/screenlock/c;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1202
    invoke-static {p1}, Lfi/polar/polarflow/ui/exeview/screenlock/c;->a(Z)Lfi/polar/polarflow/ui/exeview/screenlock/c;

    move-result-object v1

    const-string v2, "touch_event_absorber_dialog"

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/ui/exeview/screenlock/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1204
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 269
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "training_done_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/target/n;

    .line 270
    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/target/n;->dismiss()V

    .line 275
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->F:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getTrainingSessionTarget()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/target/n;->a(Ljava/lang/String;)Lfi/polar/polarflow/ui/exeview/target/n;

    move-result-object v0

    .line 276
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "training_done_dialog"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/ui/exeview/target/n;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method static synthetic j(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->g()V

    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 295
    const-string v0, "ExeViewActivity"

    const-string v1, "onSessionPaused()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->q:Z

    .line 297
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->n:Z

    .line 298
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->v:Lfi/polar/polarflow/ui/exeview/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/f;->a(Z)V

    .line 299
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    iget-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->q:Z

    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/aa;->a(Ljava/util/List;)V

    .line 300
    invoke-direct {p0, v2}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->f(Z)V

    .line 303
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->c:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->c:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a(J)V

    .line 306
    :cond_0
    return-void
.end method

.method static synthetic k(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->h()V

    return-void
.end method

.method static synthetic l(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->k:I

    return v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 309
    const-string v0, "ExeViewActivity"

    const-string v1, "onSessionResumed()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->q:Z

    .line 311
    iput-boolean v3, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->n:Z

    .line 312
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->v:Lfi/polar/polarflow/ui/exeview/f;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/exeview/f;->a(Z)V

    .line 313
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->k:I

    if-gtz v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/ui/exeview/ak;->a:Lfi/polar/polarflow/ui/exeview/ak;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/aa;->e()Lfi/polar/polarflow/ui/exeview/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/ak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 319
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/ui/exeview/l;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exeview/l;-><init>(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 367
    :cond_1
    :goto_0
    return-void

    .line 345
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->setSlideAnimationDuration(I)V

    .line 346
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    iget-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->q:Z

    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/aa;->a(Ljava/util/List;)V

    .line 349
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->k:I

    if-ne v0, v3, :cond_3

    .line 351
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->f:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->setCurrentItem(Lfi/polar/polarflow/ui/exeview/ak;)V

    .line 352
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->invalidate()V

    .line 355
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->setSlideAnimationDuration(I)V

    .line 356
    invoke-direct {p0, v2}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->f(Z)V

    .line 358
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/ui/exeview/n;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exeview/n;-><init>(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic m(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/ak;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->s:Lfi/polar/polarflow/ui/exeview/ak;

    return-object v0
.end method

.method private m()V
    .locals 0

    .prologue
    .line 373
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->finishAfterTransition()V

    .line 374
    return-void
.end method

.method static synthetic n(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->x:F

    return v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/aa;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a;

    .line 469
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/a;->c()V

    goto :goto_0

    .line 471
    :cond_0
    return-void
.end method

.method static synthetic o(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 556
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->j:Landroid/view/View;

    const/high16 v1, -0x3d420000    # -95.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 560
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 561
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->x:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/ui/exeview/p;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exeview/p;-><init>(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 574
    :cond_0
    return-void
.end method

.method static synthetic p(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 704
    sget-object v0, Lfi/polar/polarflow/ui/exeview/ak;->a:Lfi/polar/polarflow/ui/exeview/ak;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/aa;->e()Lfi/polar/polarflow/ui/exeview/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/ak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->a:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->setCurrentItem(Lfi/polar/polarflow/ui/exeview/ak;)V

    .line 708
    :cond_0
    return-void
.end method

.method private q()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 978
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 980
    sget-object v3, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 981
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/g;

    .line 982
    if-eqz v0, :cond_0

    .line 983
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 987
    :cond_1
    return-object v2
.end method

.method static synthetic q(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->p()V

    return-void
.end method

.method private r()V
    .locals 5

    .prologue
    .line 1017
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->C:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->b()J

    move-result-wide v0

    sget-wide v2, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->y:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->B:J

    .line 1018
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->z:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    iget-wide v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->B:J

    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->A:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 1029
    :cond_0
    return-void
.end method

.method static synthetic r(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->o:Z

    return v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1032
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->B:J

    .line 1033
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->z:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->z:Landroid/app/AlarmManager;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->A:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1036
    :cond_0
    return-void
.end method

.method static synthetic s(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->r:Z

    return v0
.end method

.method private t()Lfi/polar/polarflow/ui/exeview/screenlock/c;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Landroid/app/FragmentManager;)Lfi/polar/polarflow/ui/exeview/screenlock/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->t:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 1207
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->t()Lfi/polar/polarflow/ui/exeview/screenlock/c;

    move-result-object v0

    .line 1208
    if-eqz v0, :cond_0

    .line 1209
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 1211
    :cond_0
    return-void
.end method

.method static synthetic u(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->i()V

    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1214
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->g:Lfi/polar/polarflow/ui/exeview/shader/q;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/shader/p;->c:Lfi/polar/polarflow/ui/exeview/shader/p;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/shader/q;->b(Ljava/lang/Enum;)Lfi/polar/polarflow/ui/custom/al;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/shader/j;

    .line 1215
    if-eqz v0, :cond_0

    .line 1216
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/j;->i()V

    .line 1218
    :cond_0
    return-void
.end method

.method static synthetic v(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->o()V

    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 1225
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1226
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->c(Z)V

    .line 1227
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->u()V

    .line 1228
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->v()V

    .line 1230
    :cond_0
    return-void
.end method

.method static synthetic w(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->y()V

    return-void
.end method

.method static synthetic x(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/shader/q;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->g:Lfi/polar/polarflow/ui/exeview/shader/q;

    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1237
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1238
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->c(Z)V

    .line 1239
    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->i(Z)V

    .line 1240
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->f:Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/shader/p;->c:Lfi/polar/polarflow/ui/exeview/shader/p;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;->setCurrentItem(Ljava/lang/Enum;)V

    .line 1241
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->v()V

    .line 1243
    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1276
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->g:Lfi/polar/polarflow/ui/exeview/shader/q;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/q;->e()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/shader/p;

    .line 1277
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->z()Ljava/util/List;

    move-result-object v1

    .line 1278
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->g:Lfi/polar/polarflow/ui/exeview/shader/q;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/ui/exeview/shader/q;->a(Ljava/util/List;)V

    .line 1279
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1280
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->f:Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;->a(Ljava/lang/Enum;Z)V

    .line 1282
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->t:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1284
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->t:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->a()V

    .line 1286
    :cond_1
    return-void
.end method

.method private z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/shader/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->u:Lfi/polar/polarflow/util/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->u:Lfi/polar/polarflow/util/a/b;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/a/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1296
    sget-object v1, Lfi/polar/polarflow/ui/exeview/shader/p;->b:Lfi/polar/polarflow/ui/exeview/shader/p;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1298
    :cond_0
    sget-object v1, Lfi/polar/polarflow/ui/exeview/shader/p;->a:Lfi/polar/polarflow/ui/exeview/shader/p;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1299
    sget-object v1, Lfi/polar/polarflow/ui/exeview/shader/p;->c:Lfi/polar/polarflow/ui/exeview/shader/p;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 895
    invoke-super {p0, p1}, Landroid/support/wearable/activity/a;->a(Landroid/os/Bundle;)V

    .line 896
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->t:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->t:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 898
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->t:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->d()J

    .line 900
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    if-eqz v0, :cond_8

    .line 901
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/aa;->d()Lfi/polar/polarflow/ui/exeview/a;

    move-result-object v1

    .line 902
    if-nez v1, :cond_2

    .line 903
    const-string v0, "ExeViewActivity"

    const-string v1, "Current fragment is null -> do nothing"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    :cond_1
    :goto_0
    return-void

    .line 906
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->c:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    if-eqz v0, :cond_3

    .line 907
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->c:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a(Z)V

    .line 909
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    if-eqz v0, :cond_4

    .line 910
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a(Z)V

    .line 913
    :cond_4
    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/a;->e()Lfi/polar/polarflow/ui/exeview/ak;

    move-result-object v0

    sget-object v2, Lfi/polar/polarflow/ui/exeview/ak;->a:Lfi/polar/polarflow/ui/exeview/ak;

    if-eq v0, v2, :cond_6

    .line 914
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/ui/exeview/a;Landroid/app/FragmentManager;)V

    .line 919
    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/aa;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a;

    .line 920
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 922
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/a;->a_(Landroid/os/Bundle;)V

    goto :goto_2

    .line 917
    :cond_6
    invoke-virtual {v1, p1}, Lfi/polar/polarflow/ui/exeview/a;->a_(Landroid/os/Bundle;)V

    goto :goto_1

    .line 925
    :cond_7
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->r()V

    .line 927
    :cond_8
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/g;

    .line 928
    instance-of v2, v0, Lfi/polar/polarflow/ui/exeview/h;

    if-eqz v2, :cond_9

    .line 929
    check-cast v0, Lfi/polar/polarflow/ui/exeview/h;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/ui/exeview/h;->a_(Landroid/os/Bundle;)V

    goto :goto_3

    .line 932
    :cond_a
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->u:Lfi/polar/polarflow/util/a/b;

    if-eqz v0, :cond_1

    .line 933
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->u:Lfi/polar/polarflow/util/a/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/a/b;->a()V

    goto :goto_0
.end method

.method public a(Lfi/polar/polarflow/ui/exeview/shader/p;Z)V
    .locals 3

    .prologue
    .line 1165
    const-string v0, "ExeViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    sget-object v0, Lfi/polar/polarflow/ui/exeview/t;->a:[I

    invoke-virtual {p1}, Lfi/polar/polarflow/ui/exeview/shader/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1186
    const-string v0, "ExeViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "did not expect onSettingChanged() with fragmentType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    :cond_0
    :goto_0
    return-void

    .line 1169
    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->t:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->d()J

    goto :goto_0

    .line 1172
    :pswitch_1
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->t()Lfi/polar/polarflow/ui/exeview/screenlock/c;

    move-result-object v0

    .line 1173
    if-eqz v0, :cond_1

    .line 1175
    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/ui/exeview/screenlock/c;->a(Lfi/polar/polarflow/ui/exeview/shader/p;Z)V

    .line 1176
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->v()V

    goto :goto_0

    .line 1179
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->t:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->d()J

    .line 1180
    if-eqz p2, :cond_0

    .line 1181
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->i(Z)V

    goto :goto_0

    .line 1166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1050
    if-eqz p1, :cond_0

    .line 1052
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->t:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    const/high16 v1, 0x42740000    # 61.0f

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->setShaderAccessLimit(F)V

    .line 1057
    :goto_0
    return-void

    .line 1055
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->t:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->setShaderAccessLimit(F)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1247
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->l:Z

    return v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 1252
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->l:Z

    .line 1253
    if-eqz p1, :cond_0

    .line 1254
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1258
    :goto_0
    return-void

    .line 1256
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1006
    invoke-super {p0}, Landroid/support/wearable/activity/a;->c()V

    .line 1011
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1267
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->m:Z

    .line 1268
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 939
    invoke-super {p0}, Landroid/support/wearable/activity/a;->d()V

    .line 941
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->s()V

    .line 943
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    if-eqz v0, :cond_4

    .line 944
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->c:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->c:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a(Z)V

    .line 947
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    if-eqz v0, :cond_1

    .line 948
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a(Z)V

    .line 950
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/aa;->d()Lfi/polar/polarflow/ui/exeview/a;

    move-result-object v1

    .line 952
    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/a;->e()Lfi/polar/polarflow/ui/exeview/ak;

    move-result-object v0

    sget-object v2, Lfi/polar/polarflow/ui/exeview/ak;->a:Lfi/polar/polarflow/ui/exeview/ak;

    if-eq v0, v2, :cond_3

    .line 953
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/ui/exeview/a;Landroid/app/FragmentManager;)V

    .line 959
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/aa;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a;

    .line 960
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 962
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/a;->a()V

    .line 963
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/a;->d_()V

    goto :goto_1

    .line 956
    :cond_3
    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/a;->d_()V

    goto :goto_0

    .line 967
    :cond_4
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/g;

    .line 968
    instance-of v2, v0, Lfi/polar/polarflow/ui/exeview/h;

    if-eqz v2, :cond_5

    .line 969
    check-cast v0, Lfi/polar/polarflow/ui/exeview/h;

    invoke-interface {v0}, Lfi/polar/polarflow/ui/exeview/h;->d_()V

    goto :goto_2

    .line 972
    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->u:Lfi/polar/polarflow/util/a/b;

    if-eqz v0, :cond_7

    .line 973
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->u:Lfi/polar/polarflow/util/a/b;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->H:Lfi/polar/polarflow/util/a/e;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/a/b;->a(Lfi/polar/polarflow/util/a/e;)Lfi/polar/polarflow/util/a/a;

    .line 975
    :cond_7
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 859
    const-string v0, "ExeViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchKeyEvent KeyEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/aa;->d()Lfi/polar/polarflow/ui/exeview/a;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/wearable/activity/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 729
    const-string v0, "ExeViewActivity"

    const-string v1, "SummaryFragment onTouchDown:"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->r:Z

    if-nez v0, :cond_0

    .line 732
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->o()V

    .line 734
    :cond_0
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 1262
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->m:Z

    return v0
.end method

.method public f()Lfi/polar/polarflow/util/a/b;
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->u:Lfi/polar/polarflow/util/a/b;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 475
    const-string v0, "ExeViewActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate: savedInstanceState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-super {p0, p1}, Landroid/support/wearable/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 478
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExeWaitActivity"

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "fi.polar.polarflow.extra.SENDER_CLASS_SIMPLE_NAME"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    .line 480
    :goto_0
    if-eqz p1, :cond_2

    .line 481
    const-string v0, "allowBtnPress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->n:Z

    .line 482
    const-string v0, "keepScreenOn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b(Z)V

    .line 483
    const-string v0, "screenLockOn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->c(Z)V

    .line 497
    :goto_1
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->f_()V

    .line 498
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->z:Landroid/app/AlarmManager;

    .line 499
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 500
    const-string v4, "ExeViewActivity.action.AMBIENT_UPDATE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x8000000

    .line 501
    invoke-static {v4, v1, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->A:Landroid/app/PendingIntent;

    .line 507
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->h:Landroid/content/IntentFilter;

    .line 508
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->h:Landroid/content/IntentFilter;

    const-string v4, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->h:Landroid/content/IntentFilter;

    const-string v4, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->h:Landroid/content/IntentFilter;

    const-string v4, "ExercisePhaseCalc.ACTION_PHASE_FINISHED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->h:Landroid/content/IntentFilter;

    const-string v4, "TrainingService.action.TRAINING_PAUSED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->h:Landroid/content/IntentFilter;

    const-string v4, "TrainingService.action.TRAINING_RESUMED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->h:Landroid/content/IntentFilter;

    const-string v4, "TrainingService.action.TRAINING_STOPPED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->h:Landroid/content/IntentFilter;

    const-string v4, "ExerciseVolumeTargetCalc.action.TARGET_REACHED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->h:Landroid/content/IntentFilter;

    const-string v4, "ExercisePhaseCalc.ACTION_PHASE_ABOUT_TO_FINISH"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->h:Landroid/content/IntentFilter;

    const-string v4, "ExercisePhaseCalc.ACTION_PHASE_FINISHED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->h:Landroid/content/IntentFilter;

    const-string v4, "fi.polar.polarflow.SENSOR_LOCATION_STATE_CHANGED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->F:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isPaused()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->q:Z

    .line 520
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->v:Lfi/polar/polarflow/ui/exeview/f;

    iget-boolean v4, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->q:Z

    if-nez v4, :cond_7

    :goto_2
    invoke-virtual {v0, p0, v2}, Lfi/polar/polarflow/ui/exeview/f;->a(Landroid/app/Activity;Z)V

    .line 522
    const v0, 0x7f04002b

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->setContentView(I)V

    .line 523
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b(Landroid/os/Bundle;)V

    .line 525
    new-instance v0, Lfi/polar/polarflow/util/n;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/util/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->D:Lfi/polar/polarflow/util/n;

    .line 526
    new-instance v0, Lfi/polar/polarflow/ui/p;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/p;-><init>()V

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/a/b;->a(Landroid/content/Context;Lfi/polar/polarflow/ui/p;)Lfi/polar/polarflow/util/a/b;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->u:Lfi/polar/polarflow/util/a/b;

    .line 527
    new-instance v0, Lfi/polar/polarflow/util/aa;

    invoke-direct {v0}, Lfi/polar/polarflow/util/aa;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->C:Lfi/polar/polarflow/util/aa;

    .line 530
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->A()Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->A()Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v0

    .line 531
    :goto_3
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->isSwimmingSport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->x()V

    .line 535
    :cond_0
    return-void

    :cond_1
    move v3, v1

    .line 478
    goto/16 :goto_0

    .line 485
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->F:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 487
    invoke-direct {p0, v1, v2}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(IZ)V

    .line 493
    :cond_3
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "fi.polar.polarflow.extra.STARTED_FROM_POLAR_BUTTON"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 494
    :goto_4
    if-eqz v3, :cond_4

    if-nez v0, :cond_6

    :cond_4
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->n:Z

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 493
    goto :goto_4

    :cond_6
    move v0, v1

    .line 494
    goto :goto_5

    :cond_7
    move v2, v1

    .line 520
    goto :goto_2

    .line 530
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 587
    const-string v0, "ExeViewActivity"

    const-string v1, "OnDestroy"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->s()V

    .line 589
    invoke-super {p0}, Landroid/support/wearable/activity/a;->onDestroy()V

    .line 590
    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .prologue
    .line 1159
    invoke-super {p0}, Landroid/support/wearable/activity/a;->onEnterAnimationComplete()V

    .line 1160
    const-string v0, "ExeViewActivity.action.ENTER_ANIMATION_COMPLETE"

    invoke-static {p0, v0}, Lfi/polar/polarflow/ui/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1161
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/4 v0, 0x1

    .line 787
    const-string v1, "ExeViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyDown keyCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    const/16 v1, 0x109

    if-ne p1, v1, :cond_5

    .line 790
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->t:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 792
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->t:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->d()J

    .line 795
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->v:Lfi/polar/polarflow/ui/exeview/f;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/exeview/f;->a(I)V

    .line 800
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->n:Z

    if-eqz v1, :cond_3

    .line 802
    :cond_1
    iget-wide v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->p:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 803
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->p:J

    .line 804
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;I)V

    .line 806
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->p:J

    sub-long/2addr v2, v4

    .line 808
    iget-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->q:Z

    if-nez v1, :cond_4

    .line 810
    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 812
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->w()V

    .line 813
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;I)V

    .line 814
    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->o:Z

    .line 815
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/aa;->e()Lfi/polar/polarflow/ui/exeview/ak;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->s:Lfi/polar/polarflow/ui/exeview/ak;

    .line 818
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "TrainingService.action.PAUSE_SESSION"

    invoke-static {v1, v2}, Lfi/polar/polarflow/ui/o;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 832
    :cond_3
    :goto_0
    return v0

    .line 822
    :cond_4
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->w()V

    .line 824
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->p()V

    .line 825
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->g(Z)V

    goto :goto_0

    .line 829
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/support/wearable/activity/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 837
    const-string v1, "ExeViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyUp keyCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    const/16 v1, 0x109

    if-ne p1, v1, :cond_1

    .line 840
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->p:J

    .line 843
    iget-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->q:Z

    if-eqz v1, :cond_0

    .line 845
    invoke-direct {p0, v4}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->g(Z)V

    .line 847
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->v:Lfi/polar/polarflow/ui/exeview/f;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/f;->a()V

    .line 848
    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->n:Z

    .line 849
    iput-boolean v4, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->o:Z

    .line 854
    :goto_0
    return v0

    .line 851
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/wearable/activity/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 879
    const-string v0, "ExeViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-super {p0, p1}, Landroid/support/wearable/activity/a;->onNewIntent(Landroid/content/Intent;)V

    .line 881
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->setIntent(Landroid/content/Intent;)V

    .line 882
    const-string v0, "ExeViewActivity.action.AMBIENT_UPDATE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/aa;->d()Lfi/polar/polarflow/ui/exeview/a;

    move-result-object v0

    .line 884
    if-eqz v0, :cond_0

    .line 885
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->r()V

    .line 886
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/a;->a()V

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 889
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->v:Lfi/polar/polarflow/ui/exeview/f;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/f;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 776
    invoke-super {p0}, Landroid/support/wearable/activity/a;->onPause()V

    .line 777
    const-string v0, "ExeViewActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;)V

    .line 780
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->u:Lfi/polar/polarflow/util/a/b;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->u:Lfi/polar/polarflow/util/a/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/a/b;->a()V

    .line 783
    :cond_0
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 439
    invoke-super {p0}, Landroid/support/wearable/activity/a;->onPostResume()V

    .line 440
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->D:Lfi/polar/polarflow/util/n;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->F:Lfi/polar/polarflow/data/Training;

    const/4 v1, 0x4

    .line 441
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Training;->isSensorEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->g()V

    .line 446
    :goto_0
    return-void

    .line 444
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->h()V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 3

    .prologue
    .line 450
    const-string v0, "ExeViewActivity"

    const-string v1, "onRestart()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-super {p0}, Landroid/support/wearable/activity/a;->onRestart()V

    .line 456
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "gps_is_off_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 457
    if-eqz v0, :cond_0

    .line 458
    const-string v1, "ExeViewActivity"

    const-string v2, "recreate GpsIsOffDialogFragment: "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 460
    new-instance v0, Lfi/polar/polarflow/ui/exeview/al;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/al;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "gps_is_off_dialog"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/ui/exeview/al;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 464
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->n()V

    .line 465
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 539
    invoke-super {p0, p1}, Landroid/support/wearable/activity/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 540
    const-string v0, "sessionPaused"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->q:Z

    .line 541
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->q:Z

    if-eqz v0, :cond_1

    .line 542
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->i()V

    .line 543
    sget-object v0, Lfi/polar/polarflow/ui/exeview/ak;->f:Lfi/polar/polarflow/ui/exeview/ak;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->getCurrentItemType()Lfi/polar/polarflow/ui/exeview/ak;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 544
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->j:Landroid/view/View;

    const/high16 v1, 0x43320000    # 178.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 545
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 738
    invoke-super {p0}, Landroid/support/wearable/activity/a;->onResume()V

    .line 739
    const-string v0, "ExeViewActivity"

    const-string v2, "onResume"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->F:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 741
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->G:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->h:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 744
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->F:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isPaused()Z

    move-result v2

    .line 745
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e:Lfi/polar/polarflow/ui/exeview/aa;

    sget-object v3, Lfi/polar/polarflow/ui/exeview/ak;->b:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/exeview/aa;->b(Lfi/polar/polarflow/ui/exeview/ak;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 746
    :goto_0
    if-eq v2, v0, :cond_0

    .line 748
    if-eqz v2, :cond_4

    .line 750
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    sget-object v3, Lfi/polar/polarflow/ui/exeview/ak;->a:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->setCurrentItem(Lfi/polar/polarflow/ui/exeview/ak;)V

    .line 751
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->k()V

    .line 757
    :cond_0
    :goto_1
    if-nez v2, :cond_1

    .line 758
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->F:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getStartTime()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 761
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->F:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getTrainingPhase()Lfi/polar/polarflow/data/TrainingPhase;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingPhase;->getNumber()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(IZ)V

    .line 765
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->u:Lfi/polar/polarflow/util/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 766
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->u:Lfi/polar/polarflow/util/a/b;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->H:Lfi/polar/polarflow/util/a/e;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/a/b;->a(Lfi/polar/polarflow/util/a/e;)Lfi/polar/polarflow/util/a/a;

    .line 772
    :cond_2
    :goto_2
    return-void

    .line 745
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 753
    :cond_4
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->l()V

    goto :goto_1

    .line 770
    :cond_5
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->finish()V

    goto :goto_2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 868
    const-string v0, "ExeViewActivity"

    const-string v1, "onSaveInstanceState()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    const-string v0, "currentFragmentType"

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->getCurrentItemType()Lfi/polar/polarflow/ui/exeview/ak;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 870
    const-string v0, "allowBtnPress"

    iget-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 871
    const-string v0, "sessionPaused"

    iget-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 872
    const-string v0, "keepScreenOn"

    iget-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 873
    const-string v0, "screenLockOn"

    iget-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 874
    invoke-super {p0, p1}, Landroid/support/wearable/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 875
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 578
    const-string v0, "ExeViewActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->s()V

    .line 581
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->t:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->b()V

    .line 582
    invoke-super {p0}, Landroid/support/wearable/activity/a;->onStop()V

    .line 583
    return-void
.end method
