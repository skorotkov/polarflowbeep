.class Landroid/support/wearable/view/drawer/a;
.super Landroid/support/wearable/view/as;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/wearable/view/drawer/PageIndicatorView;


# direct methods
.method constructor <init>(Landroid/support/wearable/view/drawer/PageIndicatorView;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Landroid/support/wearable/view/drawer/a;->a:Landroid/support/wearable/view/drawer/PageIndicatorView;

    invoke-direct {p0}, Landroid/support/wearable/view/as;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 484
    iget-object v0, p0, Landroid/support/wearable/view/drawer/a;->a:Landroid/support/wearable/view/drawer/PageIndicatorView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->a(Landroid/support/wearable/view/drawer/PageIndicatorView;Z)Z

    .line 485
    iget-object v0, p0, Landroid/support/wearable/view/drawer/a;->a:Landroid/support/wearable/view/drawer/PageIndicatorView;

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 486
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 487
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/drawer/a;->a:Landroid/support/wearable/view/drawer/PageIndicatorView;

    .line 488
    invoke-static {v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->b(Landroid/support/wearable/view/drawer/PageIndicatorView;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/drawer/a;->a:Landroid/support/wearable/view/drawer/PageIndicatorView;

    .line 489
    invoke-static {v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->a(Landroid/support/wearable/view/drawer/PageIndicatorView;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 491
    return-void
.end method
