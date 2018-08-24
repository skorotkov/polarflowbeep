.class Lfi/polar/polarflow/ui/y;
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
    .line 54
    iput-object p1, p0, Lfi/polar/polarflow/ui/y;->a:Lfi/polar/polarflow/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/ui/y;->a:Lfi/polar/polarflow/ui/v;

    invoke-static {v0}, Lfi/polar/polarflow/ui/v;->d(Lfi/polar/polarflow/ui/v;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    const/4 v1, 0x3

    const v2, 0x7f100214

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    iget-object v1, p0, Lfi/polar/polarflow/ui/y;->a:Lfi/polar/polarflow/ui/v;

    invoke-static {v1}, Lfi/polar/polarflow/ui/v;->d(Lfi/polar/polarflow/ui/v;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lfi/polar/polarflow/ui/y;->a:Lfi/polar/polarflow/ui/v;

    sget-object v1, Lfi/polar/polarflow/ui/ad;->e:Lfi/polar/polarflow/ui/ad;

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/v;->a(Lfi/polar/polarflow/ui/v;Lfi/polar/polarflow/ui/ad;)Lfi/polar/polarflow/ui/ad;

    .line 64
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
