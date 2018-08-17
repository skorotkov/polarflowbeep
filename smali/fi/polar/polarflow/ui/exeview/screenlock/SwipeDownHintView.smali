.class public Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/animation/AnimationSet;

.field private final b:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Lfi/polar/polarflow/ui/exeview/screenlock/b;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/screenlock/b;-><init>(Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 33
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    new-instance v0, Lfi/polar/polarflow/ui/exeview/screenlock/b;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/screenlock/b;-><init>(Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 38
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance v0, Lfi/polar/polarflow/ui/exeview/screenlock/b;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/screenlock/b;-><init>(Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 43
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    .line 47
    const v0, 0x7f050017

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    const v1, 0x7f05001d

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 50
    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 51
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;->a:Landroid/view/animation/AnimationSet;

    .line 53
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 54
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 55
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;->a:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 65
    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;->clearAnimation()V

    .line 68
    :cond_0
    return-void
.end method
