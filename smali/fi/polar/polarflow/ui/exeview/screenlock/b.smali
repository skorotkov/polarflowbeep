.class Lfi/polar/polarflow/ui/exeview/screenlock/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/screenlock/b;->a:Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/screenlock/b;->a:Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;->setVisibility(I)V

    .line 78
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
