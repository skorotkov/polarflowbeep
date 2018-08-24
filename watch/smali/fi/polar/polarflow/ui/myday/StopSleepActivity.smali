.class public Lfi/polar/polarflow/ui/myday/StopSleepActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/util/z;

.field private b:Lfi/polar/polarflow/service/datalayer/u;

.field private c:Lfi/polar/polarflow/util/v;

.field private d:Lfi/polar/polarflow/service/activity/SleepTrackingService;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lfi/polar/polarflow/service/activity/bo;

.field private final k:Lfi/polar/polarflow/ui/u;

.field private final l:Lfi/polar/polarflow/ui/myday/a/c;

.field private final m:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 116
    new-instance v0, Lfi/polar/polarflow/ui/myday/p;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/myday/p;-><init>(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->j:Lfi/polar/polarflow/service/activity/bo;

    .line 136
    new-instance v0, Lfi/polar/polarflow/ui/myday/q;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/myday/q;-><init>(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->k:Lfi/polar/polarflow/ui/u;

    .line 211
    new-instance v0, Lfi/polar/polarflow/ui/myday/r;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/myday/r;-><init>(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->l:Lfi/polar/polarflow/ui/myday/a/c;

    .line 224
    new-instance v0, Lfi/polar/polarflow/ui/myday/s;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/myday/s;-><init>(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->m:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/StopSleepActivity;Lfi/polar/polarflow/service/activity/SleepTrackingService;)Lfi/polar/polarflow/service/activity/SleepTrackingService;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->d:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/StopSleepActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;I)V

    .line 111
    const/4 v0, -0x1

    new-instance v1, Lfi/polar/polarflow/ui/b;

    invoke-direct {v1}, Lfi/polar/polarflow/ui/b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/b;->a(Z)Lfi/polar/polarflow/ui/b;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/b;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->setResult(ILandroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->finishAfterTransition()V

    .line 113
    const/4 v0, 0x0

    const v1, 0x7f05001c

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->overridePendingTransition(II)V

    .line 114
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/StopSleepActivity;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->i:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Lfi/polar/polarflow/ui/myday/a/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->l:Lfi/polar/polarflow/ui/myday/a/c;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->i:Z

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->i:Z

    .line 207
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->a:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/util/z;->a(Landroid/content/Context;)V

    .line 209
    :cond_0
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/myday/StopSleepActivity;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->h:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Lfi/polar/polarflow/service/activity/SleepTrackingService;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->d:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    return-object v0
.end method

.method static synthetic d(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Lfi/polar/polarflow/service/activity/bo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->j:Lfi/polar/polarflow/service/activity/bo;

    return-object v0
.end method

.method static synthetic e(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Lfi/polar/polarflow/util/z;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->a:Lfi/polar/polarflow/util/z;

    return-object v0
.end method

.method static synthetic f(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Lfi/polar/polarflow/service/datalayer/u;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->b:Lfi/polar/polarflow/service/datalayer/u;

    return-object v0
.end method

.method static synthetic g(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Lfi/polar/polarflow/util/v;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->c:Lfi/polar/polarflow/util/v;

    return-object v0
.end method

.method static synthetic h(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->b()V

    return-void
.end method

.method static synthetic j(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->h:Z

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f0400d0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->setContentView(I)V

    .line 48
    const v0, 0x7f100201

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->e:Landroid/view/View;

    .line 49
    new-instance v0, Lfi/polar/polarflow/ui/t;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/t;-><init>()V

    const v1, 0x7f08013b

    .line 51
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/t;->a(Ljava/lang/String;)Lfi/polar/polarflow/ui/t;

    move-result-object v0

    const v1, 0x7f08013a

    .line 52
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/t;->b(Ljava/lang/String;)Lfi/polar/polarflow/ui/t;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/t;->b(Z)Lfi/polar/polarflow/ui/t;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/t;->c()Lfi/polar/polarflow/ui/v;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->k:Lfi/polar/polarflow/ui/u;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/v;->a(Lfi/polar/polarflow/ui/u;)V

    .line 57
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f100200

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 58
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 59
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->a:Lfi/polar/polarflow/util/z;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lfi/polar/polarflow/util/z;

    invoke-direct {v0}, Lfi/polar/polarflow/util/z;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->a:Lfi/polar/polarflow/util/z;

    .line 62
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->b:Lfi/polar/polarflow/service/datalayer/u;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lfi/polar/polarflow/service/datalayer/u;

    invoke-direct {v0}, Lfi/polar/polarflow/service/datalayer/u;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->b:Lfi/polar/polarflow/service/datalayer/u;

    .line 65
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->c:Lfi/polar/polarflow/util/v;

    if-nez v0, :cond_2

    .line 66
    invoke-static {}, Lfi/polar/polarflow/util/v;->a()Lfi/polar/polarflow/util/v;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->c:Lfi/polar/polarflow/util/v;

    .line 68
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 92
    packed-switch p1, :pswitch_data_0

    .line 104
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 95
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->a()V

    goto :goto_0

    .line 100
    :pswitch_2
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->finishAfterTransition()V

    .line 101
    const/4 v1, 0x0

    const v2, 0x7f05001c

    invoke-virtual {p0, v1, v2}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x107
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->m:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->g:Z

    .line 74
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->b()V

    .line 79
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->d:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->d:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->j:Lfi/polar/polarflow/service/activity/bo;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/service/activity/bo;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->d:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    .line 83
    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->g:Z

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->m:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->g:Z

    .line 87
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 88
    return-void
.end method
