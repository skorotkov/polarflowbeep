.class Lfi/polar/polarflow/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/v;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/v;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lfi/polar/polarflow/ui/x;->a:Lfi/polar/polarflow/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/ui/x;->a:Lfi/polar/polarflow/ui/v;

    invoke-static {v0}, Lfi/polar/polarflow/ui/v;->c(Lfi/polar/polarflow/ui/v;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/x;->a:Lfi/polar/polarflow/ui/v;

    invoke-static {v1}, Lfi/polar/polarflow/ui/v;->b(Lfi/polar/polarflow/ui/v;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    iget-object v0, p0, Lfi/polar/polarflow/ui/x;->a:Lfi/polar/polarflow/ui/v;

    sget-object v1, Lfi/polar/polarflow/ui/ad;->c:Lfi/polar/polarflow/ui/ad;

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/v;->a(Lfi/polar/polarflow/ui/v;Lfi/polar/polarflow/ui/ad;)Lfi/polar/polarflow/ui/ad;

    .line 49
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
