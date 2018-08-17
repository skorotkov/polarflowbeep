.class Lfi/polar/polarflow/ui/exeview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/f;->b:Z

    .line 29
    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/f;->c:Z

    .line 30
    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/f;->d:Z

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/f;->e:Landroid/os/Handler;

    .line 33
    new-instance v0, Lfi/polar/polarflow/ui/exeview/g;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/g;-><init>(Lfi/polar/polarflow/ui/exeview/f;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/f;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/f;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/f;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 113
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/f;->b:Z

    if-eqz v0, :cond_0

    .line 114
    if-eqz p1, :cond_1

    .line 115
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/f;->a:Landroid/content/Context;

    const-string v1, "fi.polar.polarflow.action.ADD_MANUAL_LAP"

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/f;->a:Landroid/content/Context;

    const-string v1, "fi.polar.polarflow.action.ADD_MANUAL_LAP"

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 100
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/f;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/f;->d:Z

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/f;->e:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/f;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/f;->b(Z)V

    .line 104
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/f;->c:Z

    .line 105
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/f;->e:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/f;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    if-nez p1, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/f;->c:Z

    .line 93
    :cond_0
    return-void
.end method

.method a(Landroid/app/Activity;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    const-string v2, "fi.polar.polarflow.extra.STARTED_FROM_POLAR_BUTTON"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 60
    :goto_0
    if-eqz v3, :cond_2

    const-string v4, "StartActivity"

    const-string v5, "fi.polar.polarflow.extra.SENDER_CLASS_SIMPLE_NAME"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/f;->d:Z

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/f;->a:Landroid/content/Context;

    .line 63
    iput-boolean p2, p0, Lfi/polar/polarflow/ui/exeview/f;->b:Z

    .line 64
    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/f;->d:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 65
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/f;->e:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/f;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 59
    goto :goto_0

    :cond_2
    move v0, v1

    .line 60
    goto :goto_1
.end method

.method a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-eqz p1, :cond_1

    const-string v2, "fi.polar.polarflow.extra.STARTED_FROM_POLAR_BUTTON"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 77
    :goto_0
    if-eqz p1, :cond_2

    const-string v3, "StartActivity"

    const-string v4, "fi.polar.polarflow.extra.SENDER_CLASS_SIMPLE_NAME"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/f;->d:Z

    .line 78
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/f;->d:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 79
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/f;->e:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/f;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 76
    goto :goto_0

    :cond_2
    move v0, v1

    .line 77
    goto :goto_1
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/exeview/f;->b:Z

    .line 48
    return-void
.end method
