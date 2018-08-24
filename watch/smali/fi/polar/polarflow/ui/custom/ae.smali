.class Lfi/polar/polarflow/ui/custom/ae;
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
    .line 130
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/ae;->a:Lfi/polar/polarflow/ui/custom/SensorToastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ae;->a:Lfi/polar/polarflow/ui/custom/SensorToastView;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/SensorToastView;->b(Lfi/polar/polarflow/ui/custom/SensorToastView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
