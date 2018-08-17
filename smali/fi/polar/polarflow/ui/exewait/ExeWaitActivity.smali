.class public Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/ui/exewait/ad;
.implements Lfi/polar/polarflow/ui/exewait/n;
.implements Lfi/polar/polarflow/ui/exewait/p;
.implements Lfi/polar/polarflow/ui/u;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lfi/polar/polarflow/ui/exewait/q;

.field private i:Lfi/polar/polarflow/ui/exewait/ae;

.field private j:Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;

.field private k:Landroid/support/v4/c/g;

.field private l:Landroid/content/IntentFilter;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/TrainingSessionTarget;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/TrainingSessionTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final o:J

.field private final p:Landroid/os/Handler;

.field private final q:Ljava/lang/Runnable;

.field private final r:Landroid/content/BroadcastReceiver;

.field private final s:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    iput-object v3, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->a:Ljava/lang/String;

    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->b:J

    .line 61
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->c:Z

    .line 62
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->d:Z

    .line 63
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->e:Z

    .line 64
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->f:Z

    .line 65
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->g:Z

    .line 67
    iput-object v3, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->h:Lfi/polar/polarflow/ui/exewait/q;

    .line 68
    iput-object v3, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->o:J

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->p:Landroid/os/Handler;

    .line 79
    new-instance v0, Lfi/polar/polarflow/ui/exewait/c;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exewait/c;-><init>(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->q:Ljava/lang/Runnable;

    .line 87
    new-instance v0, Lfi/polar/polarflow/ui/exewait/d;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exewait/d;-><init>(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->r:Landroid/content/BroadcastReceiver;

    .line 483
    new-instance v0, Lfi/polar/polarflow/ui/exewait/f;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exewait/f;-><init>(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->s:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 359
    new-instance v0, Landroid/content/Intent;

    const-string v1, "TrainingService.action.START_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 360
    sget-object v1, Lfi/polar/polarflow/data/orm/SportProfile;->KEY_SPORT_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 361
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/exewait/ae;->a(Landroid/content/Intent;)V

    .line 364
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->k:Landroid/support/v4/c/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/c/g;->b(Landroid/content/Intent;)V

    .line 365
    return-void
.end method

.method private a(JZ)V
    .locals 1

    .prologue
    .line 322
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iput-wide p1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->b:J

    .line 324
    iput-boolean p3, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->c:Z

    .line 325
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->s()V

    .line 329
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->b(JZ)V

    goto :goto_0
.end method

.method private a(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 541
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 542
    invoke-virtual {v0, p1}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 543
    invoke-virtual {v0, p1}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 544
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 545
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 423
    const v0, 0x7f08004c

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 424
    new-instance v1, Lfi/polar/polarflow/ui/t;

    invoke-direct {v1}, Lfi/polar/polarflow/ui/t;-><init>()V

    .line 426
    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/t;->b(Ljava/lang/String;)Lfi/polar/polarflow/ui/t;

    move-result-object v0

    .line 427
    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/t;->a(Z)Lfi/polar/polarflow/ui/t;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/t;->a()Lfi/polar/polarflow/ui/q;

    move-result-object v0

    .line 430
    invoke-virtual {v0, p0}, Lfi/polar/polarflow/ui/q;->a(Lfi/polar/polarflow/ui/u;)V

    .line 431
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "pairing_confirmation_dialog"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/ui/q;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 432
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 346
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    const-string v1, "fi.polar.polarflow.extra.STARTED_FROM_POLAR_BUTTON"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    const-string v1, "fi.polar.polarflow.extra.SENDER_CLASS_SIMPLE_NAME"

    const-string v2, "ExeWaitActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->startActivity(Landroid/content/Intent;)V

    .line 350
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->f:Z

    return v0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->f:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)Lfi/polar/polarflow/ui/exewait/ae;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    return-object v0
.end method

.method private b(JZ)V
    .locals 3

    .prologue
    .line 333
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/r;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->e:Z

    if-nez v0, :cond_0

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->e:Z

    .line 337
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->a(J)V

    .line 338
    invoke-direct {p0, p3}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->a(Z)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    const-string v0, "ExeWaitActivity"

    const-string v1, "startSession not reacted to (journaling ongoing)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 583
    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 586
    :cond_0
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->d:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->l()V

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->j:Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;

    return-object v0
.end method

.method static synthetic e(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->t()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/ae;->d()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {}, Lfi/polar/polarflow/ui/exewait/v;->d()Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-static {}, Lfi/polar/polarflow/ui/exewait/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 142
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 147
    :goto_0
    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exewait/ae;->a(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    const-string v1, "show_target_details_dialog"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exewait/ae;->b(Ljava/lang/String;)Landroid/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/ae;->b()V

    .line 154
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic f(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->f()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    const-string v1, "enable_target_mode_dialog"

    .line 158
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exewait/ae;->b(Ljava/lang/String;)Landroid/app/DialogFragment;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/q;

    .line 159
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/exewait/ae;->e(Lfi/polar/polarflow/ui/q;)V

    .line 160
    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->g()V

    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 163
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->m:Ljava/util/List;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->n:Ljava/util/List;

    .line 171
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->j:Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->getAdapter()Landroid/support/wearable/view/aa;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exewait/h;

    .line 172
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/h;->d()Lfi/polar/polarflow/ui/custom/al;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/ui/exewait/a;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exewait/a;->a()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/ui/exewait/o;

    .line 173
    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/exewait/ae;->a()Z

    move-result v5

    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->m:Ljava/util/List;

    .line 174
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    :goto_1
    iget-object v6, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 173
    :goto_2
    invoke-virtual {v0, v5, v2, v3}, Lfi/polar/polarflow/ui/exewait/h;->a(ZZZ)Z

    move-result v2

    .line 175
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exewait/h;->c(Ljava/lang/Enum;)I

    move-result v0

    .line 176
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 177
    const-string v0, "ExeWaitActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exewait/o;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " was deleted on sync."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v1, Lfi/polar/polarflow/ui/exewait/o;->a:Lfi/polar/polarflow/ui/exewait/o;

    .line 180
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->j:Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->setCurrentItem(Ljava/lang/Enum;)V

    .line 182
    if-nez v2, :cond_1

    .line 184
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i()V

    .line 186
    :cond_1
    return-void

    .line 167
    :cond_2
    invoke-static {}, Lfi/polar/polarflow/ui/exewait/v;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->m:Ljava/util/List;

    .line 168
    invoke-static {}, Lfi/polar/polarflow/ui/exewait/m;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->n:Ljava/util/List;

    goto :goto_0

    :cond_3
    move v2, v4

    .line 174
    goto :goto_1

    :cond_4
    move v3, v4

    goto :goto_2
.end method

.method static synthetic h(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->h()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->j:Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->getAdapter()Landroid/support/wearable/view/aa;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exewait/h;

    .line 191
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exewait/a;

    .line 192
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/a;->b()V

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 267
    const v0, 0x7f10009e

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->j:Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;

    .line 268
    iget-object v3, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->j:Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;

    new-instance v4, Lfi/polar/polarflow/ui/exewait/h;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/ae;->a()Z

    move-result v6

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    :goto_1
    invoke-direct {v4, v5, v6, v0, v1}, Lfi/polar/polarflow/ui/exewait/h;-><init>(Landroid/app/FragmentManager;ZZZ)V

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->setAdapter(Landroid/support/wearable/view/aa;)V

    .line 270
    const v0, 0x7f10009f

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/DotsPageIndicator;

    .line 271
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->j:Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->setPager(Landroid/support/wearable/view/GridViewPager;)V

    .line 272
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->j:Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->getOnPageChangeListener()Landroid/support/wearable/view/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->setOnPageChangeListener(Landroid/support/wearable/view/aj;)V

    .line 273
    return-void

    :cond_0
    move v0, v2

    .line 268
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->j:Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->getCurrentFragment()Lfi/polar/polarflow/ui/exewait/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/a;->a()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/ui/exewait/o;->a:Lfi/polar/polarflow/ui/exewait/o;

    if-eq v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->j:Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;

    sget-object v1, Lfi/polar/polarflow/ui/exewait/o;->a:Lfi/polar/polarflow/ui/exewait/o;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->setCurrentItem(Ljava/lang/Enum;)V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->q()Lfi/polar/polarflow/ui/exewait/x;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/x;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->a(JZ)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->j:Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;

    sget-object v1, Lfi/polar/polarflow/ui/exewait/o;->a:Lfi/polar/polarflow/ui/exewait/o;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->setCurrentItem(Ljava/lang/Enum;)V

    .line 310
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->j:Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->getAdapter()Landroid/support/wearable/view/aa;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exewait/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lfi/polar/polarflow/ui/exewait/h;->a(ZZZ)Z

    .line 311
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->q:Ljava/lang/Runnable;

    iget-wide v2, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 394
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 398
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 401
    const-string v0, "ExeWaitActivity"

    const-string v1, "startSensorUpdates()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->k:Landroid/support/v4/c/g;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lfi/polar/polarflow/c/o;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 403
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 435
    const-string v0, "pairing_confirmation_dialog"

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->b(Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method private q()Lfi/polar/polarflow/ui/exewait/x;
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->j:Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;

    sget-object v1, Lfi/polar/polarflow/ui/exewait/o;->a:Lfi/polar/polarflow/ui/exewait/o;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->a(Lfi/polar/polarflow/ui/exewait/o;)Lfi/polar/polarflow/ui/exewait/a;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exewait/x;

    return-object v0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 553
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->d:Z

    if-nez v0, :cond_0

    .line 554
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->finishAffinity()V

    .line 556
    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 562
    const v0, 0x7f08010f

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 563
    new-instance v1, Lfi/polar/polarflow/ui/t;

    invoke-direct {v1}, Lfi/polar/polarflow/ui/t;-><init>()V

    .line 565
    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/t;->b(Ljava/lang/String;)Lfi/polar/polarflow/ui/t;

    move-result-object v0

    const/4 v1, 0x1

    .line 566
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/t;->a(Z)Lfi/polar/polarflow/ui/t;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/t;->a()Lfi/polar/polarflow/ui/q;

    move-result-object v0

    .line 569
    invoke-virtual {v0, p0}, Lfi/polar/polarflow/ui/q;->a(Lfi/polar/polarflow/ui/u;)V

    .line 570
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "stop_sync_dialog"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/ui/q;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 571
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 577
    const-string v0, "stop_sync_dialog"

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->b(Ljava/lang/String;)V

    .line 578
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->u()V

    .line 579
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 589
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->c:Z

    .line 590
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->b:J

    .line 591
    return-void
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/ui/exewait/q;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->h:Lfi/polar/polarflow/ui/exewait/q;

    return-object v0
.end method

.method public a(Lfi/polar/polarflow/ui/q;)V
    .locals 3

    .prologue
    .line 440
    const-string v0, "pairing_confirmation_dialog"

    invoke-virtual {p1}, Lfi/polar/polarflow/ui/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.ACTION_SENSOR_PAIRING_CONFIRMED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 442
    const-string v1, "fi.polar.polarflow.KEY_BLUETOOTH_DEVICE_ADDRESS"

    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->k:Landroid/support/v4/c/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    const-string v0, "stop_sync_dialog"

    invoke-virtual {p1}, Lfi/polar/polarflow/ui/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-wide v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->b:J

    iget-boolean v2, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->c:Z

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->b(JZ)V

    .line 446
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->u()V

    goto :goto_0
.end method

.method public b()Lfi/polar/polarflow/ui/exewait/ae;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    return-object v0
.end method

.method public b(Lfi/polar/polarflow/ui/q;)V
    .locals 3

    .prologue
    .line 452
    const-string v0, "pairing_confirmation_dialog"

    invoke-virtual {p1}, Lfi/polar/polarflow/ui/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.ACTION_SENSOR_PAIRING_DECLINED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 454
    const-string v1, "fi.polar.polarflow.KEY_BLUETOOTH_DEVICE_ADDRESS"

    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->k:Landroid/support/v4/c/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    const-string v0, "stop_sync_dialog"

    invoke-virtual {p1}, Lfi/polar/polarflow/ui/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->u()V

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->j:Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->getAdapter()Landroid/support/wearable/view/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/aa;->a(I)I

    move-result v0

    return v0
.end method

.method public c(Lfi/polar/polarflow/ui/q;)V
    .locals 3

    .prologue
    .line 464
    const-string v0, "pairing_confirmation_dialog"

    invoke-virtual {p1}, Lfi/polar/polarflow/ui/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.ACTION_SENSOR_PAIRING_DECLINED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 466
    const-string v1, "fi.polar.polarflow.KEY_BLUETOOTH_DEVICE_ADDRESS"

    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->k:Landroid/support/v4/c/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    const-string v0, "stop_sync_dialog"

    invoke-virtual {p1}, Lfi/polar/polarflow/ui/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->u()V

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/TrainingSessionTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 214
    invoke-static {}, Lfi/polar/polarflow/ui/exewait/v;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->m:Ljava/util/List;

    .line 216
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method public d(Lfi/polar/polarflow/ui/q;)V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/TrainingSessionTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 222
    invoke-static {}, Lfi/polar/polarflow/ui/exewait/m;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->n:Ljava/util/List;

    .line 224
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method public exeWaitOnClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 304
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->a(JZ)V

    .line 305
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 229
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 230
    const-string v0, "ExeWaitActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const v0, 0x7f040036

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->setContentView(I)V

    .line 233
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 235
    new-instance v0, Lfi/polar/polarflow/ui/exewait/q;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exewait/q;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->h:Lfi/polar/polarflow/ui/exewait/q;

    .line 236
    new-instance v0, Lfi/polar/polarflow/ui/exewait/ae;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exewait/ae;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    .line 237
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    new-instance v1, Lfi/polar/polarflow/ui/exewait/e;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exewait/e;-><init>(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exewait/ae;->a(Lfi/polar/polarflow/ui/exewait/ag;)V

    .line 244
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/ui/myday/item/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/ui/myday/item/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exewait/ae;->a(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->m:Ljava/util/List;

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->n:Ljava/util/List;

    .line 252
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->j()V

    .line 254
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->k:Landroid/support/v4/c/g;

    if-nez v0, :cond_1

    .line 255
    invoke-static {p0}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->k:Landroid/support/v4/c/g;

    .line 257
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->l:Landroid/content/IntentFilter;

    .line 258
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->l:Landroid/content/IntentFilter;

    const-string v1, "fi.polar.polarflow.SENSOR_LOCATION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->l:Landroid/content/IntentFilter;

    const-string v1, "fi.polar.polarflow.ACTION_SENSOR_PAIRING_CONFIRMATION_NEEDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->l:Landroid/content/IntentFilter;

    const-string v1, "ExeWaitActivity.ACTION_ENABLE_TARGET_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->l:Landroid/content/IntentFilter;

    const-string v1, "ExeWaitActivity.ACTION_COLUMN_PEEK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->l:Landroid/content/IntentFilter;

    const-string v1, "SyncJournalingService.action.JOURNALING_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->l:Landroid/content/IntentFilter;

    const-string v1, "SyncJournalingService.action.JOURNALING_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 277
    const-string v1, "ExeWaitActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyDown "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    packed-switch p1, :pswitch_data_0

    .line 291
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 280
    :pswitch_1
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;I)V

    .line 281
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->k()V

    goto :goto_0

    .line 284
    :pswitch_2
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->k()V

    goto :goto_0

    .line 287
    :pswitch_3
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->finishAfterTransition()V

    .line 288
    const/4 v1, 0x0

    const v2, 0x7f05001c

    invoke-virtual {p0, v1, v2}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x106
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 415
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 416
    const-string v0, "ExeWaitActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->n()V

    .line 418
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->k:Landroid/support/v4/c/g;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lfi/polar/polarflow/c/o;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 419
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->h:Lfi/polar/polarflow/ui/exewait/q;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/q;->d()V

    .line 420
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->h:Lfi/polar/polarflow/ui/exewait/q;

    invoke-virtual {v0, p1, p2, p3}, Lfi/polar/polarflow/ui/exewait/q;->a(I[Ljava/lang/String;[I)V

    .line 481
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 499
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 500
    const-string v0, "ExeWaitActivity"

    const-string v1, "onRestart()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->q()Lfi/polar/polarflow/ui/exewait/x;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->a(Landroid/app/Fragment;)V

    .line 504
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->p()V

    .line 505
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->t()V

    .line 506
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->h:Lfi/polar/polarflow/ui/exewait/q;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/q;->a()V

    .line 507
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/ae;->b()V

    .line 510
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->h()V

    .line 511
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 369
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 370
    const-string v0, "ExeWaitActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/ui/myday/item/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/ui/myday/item/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exewait/ae;->a(Ljava/lang/String;)V

    .line 375
    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->g:Z

    if-nez v0, :cond_1

    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->g:Z

    .line 377
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exewait/ae;->a(Ljava/util/List;)V

    .line 378
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->l()V

    .line 383
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->h:Lfi/polar/polarflow/ui/exewait/q;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->o()V

    .line 388
    :cond_2
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->m()V

    .line 389
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 515
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 516
    const-string v0, "ExeWaitActivity"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iput-boolean v4, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->d:Z

    .line 518
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->k:Landroid/support/v4/c/g;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->s:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "ExeViewActivity.action.ENTER_ANIMATION_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 520
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->k:Landroid/support/v4/c/g;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->r:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->l:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 521
    iput-boolean v4, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->e:Z

    .line 522
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 526
    const-string v0, "ExeWaitActivity"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->k:Landroid/support/v4/c/g;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;)V

    .line 528
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->k:Landroid/support/v4/c/g;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;)V

    .line 529
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->r()V

    .line 530
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->i:Lfi/polar/polarflow/ui/exewait/ae;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exewait/ae;->a(Ljava/lang/String;)V

    .line 531
    iput-object v2, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->m:Ljava/util/List;

    .line 532
    iput-object v2, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->n:Ljava/util/List;

    .line 533
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 534
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 407
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 408
    const-string v0, "ExeWaitActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->q()Lfi/polar/polarflow/ui/exewait/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exewait/x;->a(Z)V

    .line 411
    return-void
.end method
