.class Lfi/polar/polarflow/ui/custom/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/custom/CircularProgressBar;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/i;->a:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAnimationCancel"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mProgressAnimatorListener onAnimationEnd"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/i;->a:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/i;->a:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->f(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->a(Lfi/polar/polarflow/ui/custom/CircularProgressBar;Z)Z

    .line 117
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/i;->a:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->e(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)Lfi/polar/polarflow/ui/custom/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/i;->a:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->g(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/i;->a:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->e(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)Lfi/polar/polarflow/ui/custom/j;

    move-result-object v0

    invoke-interface {v0}, Lfi/polar/polarflow/ui/custom/j;->b()V

    .line 124
    :cond_0
    :goto_1
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/i;->a:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->e(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)Lfi/polar/polarflow/ui/custom/j;

    move-result-object v0

    invoke-interface {v0}, Lfi/polar/polarflow/ui/custom/j;->c()V

    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAnimationRepeat"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mProgressAnimatorListener onAnimationStart"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/i;->a:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->e(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)Lfi/polar/polarflow/ui/custom/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/i;->a:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->e(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)Lfi/polar/polarflow/ui/custom/j;

    move-result-object v0

    invoke-interface {v0}, Lfi/polar/polarflow/ui/custom/j;->a()V

    .line 111
    :cond_0
    return-void
.end method
