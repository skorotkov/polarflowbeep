.class Lfi/polar/polarflow/ui/custom/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/custom/SensorToastView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/custom/SensorToastView;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/af;->a:Lfi/polar/polarflow/ui/custom/SensorToastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/af;->a:Lfi/polar/polarflow/ui/custom/SensorToastView;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/SensorToastView;->b(Lfi/polar/polarflow/ui/custom/SensorToastView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    return-void
.end method
