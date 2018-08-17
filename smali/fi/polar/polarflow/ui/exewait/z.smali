.class Lfi/polar/polarflow/ui/exewait/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exewait/x;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exewait/x;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/z;->a:Lfi/polar/polarflow/ui/exewait/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/z;->a:Lfi/polar/polarflow/ui/exewait/x;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exewait/x;->a(Lfi/polar/polarflow/ui/exewait/x;)V

    .line 529
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/z;->a:Lfi/polar/polarflow/ui/exewait/x;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exewait/x;->b(Lfi/polar/polarflow/ui/exewait/x;)V

    .line 530
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method
