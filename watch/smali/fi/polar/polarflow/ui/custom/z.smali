.class Lfi/polar/polarflow/ui/custom/z;
.super Landroid/support/wearable/view/as;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/z;->a:Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;

    invoke-direct {p0}, Landroid/support/wearable/view/as;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/z;->a:Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->a(Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/z;->a:Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->a(Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 56
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/z;->a:Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->a(Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/z;->a:Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;

    iget v1, v1, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 57
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/z;->a:Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->a(Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    :cond_0
    return-void
.end method
