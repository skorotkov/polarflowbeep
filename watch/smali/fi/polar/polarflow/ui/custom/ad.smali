.class Lfi/polar/polarflow/ui/custom/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/custom/SensorToastView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/custom/SensorToastView;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/ad;->a:Lfi/polar/polarflow/ui/custom/SensorToastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ad;->a:Lfi/polar/polarflow/ui/custom/SensorToastView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/SensorToastView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ad;->a:Lfi/polar/polarflow/ui/custom/SensorToastView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/SensorToastView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    return-void
.end method
