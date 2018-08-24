.class public Lfi/polar/polarflow/activity/main/settings/d;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/settings/d$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private b:Lfi/polar/polarflow/activity/main/settings/d$a;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/activity/main/settings/d$a;)V
    .locals 1

    const v0, 0x7f0f0181

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/d$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/d$1;-><init>(Lfi/polar/polarflow/activity/main/settings/d;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/d;->h:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/d$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/d$2;-><init>(Lfi/polar/polarflow/activity/main/settings/d;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/d;->i:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/settings/d;->b:Lfi/polar/polarflow/activity/main/settings/d$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/d;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const p2, 0x7f0f00bb

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/d;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private a()V
    .locals 5

    const-string v0, "SettingsSupportDialog"

    const-string v1, "initView()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b00c9

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/d;->setContentView(I)V

    const v0, 0x7f09050b

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/d;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09050e

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/d;->c:Landroid/widget/TextView;

    const v0, 0x7f09050c

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/d;->d:Landroid/widget/TextView;

    const v0, 0x7f09050d

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/d;->e:Landroid/widget/TextView;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/d;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f09050f

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/d;->f:Landroid/widget/TextView;

    const v0, 0x7f090510

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/d;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/d;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/d;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/d;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/d;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/d;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/d;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/d;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/d;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/d;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/d;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/settings/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/d;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/settings/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/d;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/settings/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/d;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/settings/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/d;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/settings/d;)Lfi/polar/polarflow/activity/main/settings/d$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/d;->b:Lfi/polar/polarflow/activity/main/settings/d$a;

    return-object p0
.end method


# virtual methods
.method protected onStart()V
    .locals 2

    const-string v0, "SettingsSupportDialog"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/d;->a()V

    return-void
.end method
