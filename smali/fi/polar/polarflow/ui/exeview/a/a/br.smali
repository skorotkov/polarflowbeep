.class public abstract Lfi/polar/polarflow/ui/exeview/a/a/br;
.super Lfi/polar/polarflow/ui/exeview/a/a/ah;
.source "SourceFile"


# instance fields
.field protected final R:Landroid/os/Handler;

.field private final a:Ljava/lang/Runnable;

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/br;->R:Landroid/os/Handler;

    .line 17
    iput p1, p0, Lfi/polar/polarflow/ui/exeview/a/a/br;->c:I

    .line 18
    new-instance v0, Lfi/polar/polarflow/ui/exeview/a/a/bs;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/a/a/bs;-><init>(Lfi/polar/polarflow/ui/exeview/a/a/br;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/br;->a:Ljava/lang/Runnable;

    .line 24
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/a/a/br;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/br;->a:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrainingService.action.TRAINING_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/br;->f()V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrainingService.action.TRAINING_STOPPED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/br;->r()V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrainingService.action.TRAINING_RESUMED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/br;->f()V

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrainingService.action.TRAINING_PAUSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/br;->r()V

    goto :goto_0
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->a_(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/br;->r()V

    .line 92
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/br;->R:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/br;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->b()V

    .line 39
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->d_()V

    .line 97
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/br;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/br;->f()V

    .line 100
    :cond_0
    return-void
.end method

.method e(J)V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/br;->r()V

    .line 76
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/br;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/br;->R:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/br;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 79
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/br;->r()V

    .line 64
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/br;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/br;->R:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/br;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    :cond_0
    return-void
.end method

.method public abstract g()V
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/br;->c:I

    return v0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/br;->R:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/br;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method
