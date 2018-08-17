.class Lfi/polar/polarflow/ui/myday/item/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/myday/item/a/e;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/myday/item/a/e;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/item/a/f;->a:Lfi/polar/polarflow/ui/myday/item/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/f;->a:Lfi/polar/polarflow/ui/myday/item/a/e;

    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/item/a/e;->a(Lfi/polar/polarflow/ui/myday/item/a/e;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/f;->a:Lfi/polar/polarflow/ui/myday/item/a/e;

    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/item/a/e;->a(Lfi/polar/polarflow/ui/myday/item/a/e;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 156
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/f;->a:Lfi/polar/polarflow/ui/myday/item/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/myday/item/a/e;->a(Lfi/polar/polarflow/ui/myday/item/a/e;Z)Z

    .line 157
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/f;->a:Lfi/polar/polarflow/ui/myday/item/a/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/myday/item/a/e;->a(Lfi/polar/polarflow/ui/myday/item/a/e;Z)Z

    .line 148
    return-void
.end method
